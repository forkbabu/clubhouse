.class public Ld0/l/e/i$g;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/i$g;->a:Ld0/l/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/i$g;->a:Ld0/l/e/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ld0/l/e/v0/g/a/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Ld0/l/e/v0/g/a/c;->a:Ld0/l/e/v0/g/a/c;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ld0/l/e/v0/g/a/c;

    invoke-direct {v2}, Ld0/l/e/v0/g/a/c;-><init>()V

    sput-object v2, Ld0/l/e/v0/g/a/c;->a:Ld0/l/e/v0/g/a/c;

    .line 6
    :cond_0
    sget-object v3, Ld0/l/e/v0/g/a/c;->a:Ld0/l/e/v0/g/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 7
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ld0/l/e/q0/k;->t()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v1, v3, Ld0/l/e/v0/g/a/c;->c:Ljava/lang/String;

    .line 10
    iput-object v2, v3, Ld0/l/e/v0/g/a/c;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object v7

    .line 13
    :try_start_1
    invoke-virtual {v3}, Ld0/l/e/v0/g/a/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ld0/l/e/v0/g/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    iget-object v1, v3, Ld0/l/e/v0/g/a/c;->b:Ld0/l/e/l0/c/b;

    invoke-virtual {v1}, Ld0/l/e/l0/c/b;->a()Ld0/l/e/t0/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-wide v5, v1, Ld0/l/e/t0/d;->l:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v1, "instabug"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v10, 0x0

    const-string v12, "logs_last_uploaded_at"

    .line 18
    invoke-interface {v1, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v8, v5

    if-lez v1, :cond_3

    move v2, v4

    :cond_3
    if-eqz v2, :cond_7

    .line 20
    new-instance v1, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    new-instance v2, Ld0/l/e/v0/g/a/d;

    invoke-direct {v2}, Ld0/l/e/v0/g/a/d;-><init>()V

    new-instance v4, Ld0/l/e/v0/e/i/a;

    invoke-direct {v4}, Ld0/l/e/v0/e/i/a;-><init>()V

    .line 21
    const-class v5, Ld0/l/e/v0/g/a/e;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    sget-object v6, Ld0/l/e/v0/g/a/e;->d:Ld0/l/e/v0/g/a/e;

    if-nez v6, :cond_4

    .line 23
    new-instance v6, Ld0/l/e/v0/g/a/e;

    invoke-direct {v6, v1, v2, v3, v4}, Ld0/l/e/v0/g/a/e;-><init>(Ld0/l/e/v0/a;Ld0/l/e/v0/g/a/d;Lcom/instabug/library/network/Request$Callbacks;Ld0/l/e/v0/e/i/a;)V

    sput-object v6, Ld0/l/e/v0/g/a/e;->d:Ld0/l/e/v0/g/a/e;

    .line 24
    :cond_4
    sget-object v1, Ld0/l/e/v0/g/a/e;->d:Ld0/l/e/v0/g/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    .line 25
    iput-object v1, v3, Ld0/l/e/v0/g/a/c;->f:Ld0/l/e/v0/g/a/e;

    .line 26
    iget-object v1, v3, Ld0/l/e/v0/g/a/c;->d:Ljava/lang/String;

    iget-object v2, v3, Ld0/l/e/v0/g/a/c;->c:Ljava/lang/String;

    .line 27
    new-instance v4, Landroid/util/Pair;

    const-string v5, ""

    invoke-direct {v4, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v3}, Ld0/l/e/v0/g/a/c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v3, v1}, Ld0/l/e/v0/g/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v1}, Ld0/l/e/v0/g/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v3}, Ld0/l/e/v0/g/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v3, v2}, Ld0/l/e/v0/g/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v2}, Ld0/l/e/v0/g/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_6
    :goto_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 37
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "logs/"

    .line 38
    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->getInsatbugLogDirectory(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 41
    iget-object v0, v3, Ld0/l/e/v0/g/a/c;->f:Ld0/l/e/v0/g/a/e;

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, v3, Ld0/l/e/v0/g/a/c;->g:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v1, Ld0/l/e/v0/g/a/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld0/l/e/v0/g/a/b;-><init>(Ld0/l/e/v0/g/a/c;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "b"

    .line 44
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {}, Lcom/instabug/library/Instabug;->disable()V

    :cond_7
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v1

    throw v0
.end method
