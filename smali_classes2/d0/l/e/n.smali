.class public Ld0/l/e/n;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/n;->h:Ld0/l/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "InstabugDelegate"

    .line 1
    :try_start_0
    iget-object v1, p0, Ld0/l/e/n;->h:Ld0/l/e/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld0/l/e/z;->k(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/e/y/b/a;->e()V

    .line 6
    invoke-static {}, Ld0/l/e/u0/b;->c()Ld0/l/e/u0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/e/u0/b;->b()V

    .line 7
    iget-object v1, p0, Ld0/l/e/n;->h:Ld0/l/e/i;

    .line 8
    invoke-virtual {v1}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object v2

    iget-object v1, v1, Ld0/l/e/i;->h:Ld0/l/e/d/a;

    .line 10
    invoke-virtual {v2, v1}, Lw0/r/a/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ld0/l/e/n;->h:Ld0/l/e/i;

    .line 12
    iget-object v2, v1, Ld0/l/e/i;->m:Ly0/b/w/a;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Ly0/b/w/a;->dispose()V

    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ld0/l/e/i;->m:Ly0/b/w/a;

    .line 15
    :cond_2
    iget-object v1, p0, Ld0/l/e/n;->h:Ld0/l/e/i;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Stopping Instabug SDK invocation listeners"

    .line 17
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->sleep()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
