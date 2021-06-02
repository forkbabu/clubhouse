.class public Lcom/instabug/anr/b;
.super Ljava/lang/Thread;
.source "InstabugAnrDetectorThread.java"


# instance fields
.field public h:Z

.field public i:Z

.field public j:Lcom/instabug/anr/a;

.field public k:Lcom/instabug/anr/d/a$a;

.field public l:Lcom/instabug/anr/c;


# direct methods
.method public constructor <init>(Lcom/instabug/anr/a;Lcom/instabug/anr/d/a$a;Lcom/instabug/anr/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/anr/b;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/instabug/anr/b;->i:Z

    .line 4
    iput-object p1, p0, Lcom/instabug/anr/b;->j:Lcom/instabug/anr/a;

    .line 5
    iput-object p2, p0, Lcom/instabug/anr/b;->k:Lcom/instabug/anr/d/a$a;

    .line 6
    iput-object p3, p0, Lcom/instabug/anr/b;->l:Lcom/instabug/anr/c;

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/instabug/anr/b;->i:Z

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "Instabug ANR detector thread"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instabug/anr/b;->i:Z

    if-nez v0, :cond_7

    .line 3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/instabug/anr/b;->l:Lcom/instabug/anr/c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "activity"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 10
    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/instabug/anr/b;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instabug/anr/b;->j:Lcom/instabug/anr/a;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    .line 12
    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/instabug/anr/b;->k:Lcom/instabug/anr/d/a$a;

    iget-object v3, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/anr/b;->l:Lcom/instabug/anr/c;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_2

    .line 17
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    const/16 v4, 0xc7

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 19
    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/instabug/anr/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/anr/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/instabug/anr/b;->j:Lcom/instabug/anr/a;

    invoke-interface {v1, v0}, Lcom/instabug/anr/a;->onAnrDetected(Lcom/instabug/anr/d/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t create a new ANR object due to an IO exception"

    .line 21
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t create a new ANR object due to a JSON exception"

    .line 22
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instabug/anr/b;->h:Z

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 24
    iput-boolean v2, p0, Lcom/instabug/anr/b;->h:Z

    :cond_6
    :goto_4
    const-wide/16 v0, 0x1f4

    .line 25
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_2
    const-string v0, "InstabugAnrDetecorThread"

    const-string v1, "Can\'t detect ANR because InstabugANRDetector thread was interrupted."

    .line 26
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
