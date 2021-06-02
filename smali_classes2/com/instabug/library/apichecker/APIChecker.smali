.class public Lcom/instabug/library/apichecker/APIChecker;
.super Ljava/lang/Object;
.source "APIChecker.java"


# static fields
.field public static final NOT_BUILT_ERROR_MESSAGE:Ljava/lang/String; = "Instabug API {%s} was called before the SDK is built. To build it, please call Instabug.Builder().build()."

.field public static final NOT_ENABLED_ERROR_MESSAGE:Ljava/lang/String; = "Instabug API {%s} was called while the SDK is disabled. To enable it, please call Instabug.enable()."

.field public static final NOT_EXECUTED_ERROR_MESSAGE:Ljava/lang/String; = "Instabug failed to execute {%s}"

.field private static final TAG:Ljava/lang/String; = "API Checker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/instabug/library/apichecker/ReturnableRunnable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->checkBuilt()V

    .line 2
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->checkEnabled()V

    .line 3
    invoke-interface {p1}, Lcom/instabug/library/apichecker/ReturnableRunnable;->run()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lcom/instabug/library/apichecker/APIChecker;->logExecutionException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->logSdkNotEnabled(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_2
    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->logSdkNotBuilt(Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->checkBuilt()V

    .line 2
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->checkEnabled()V

    .line 3
    invoke-interface {p1}, Lcom/instabug/library/apichecker/VoidRunnable;->run()V
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lcom/instabug/library/apichecker/APIChecker;->logExecutionException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->logSdkNotEnabled(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_2
    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->logSdkNotBuilt(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static checkBuilt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/instabug/library/apichecker/a;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/instabug/library/apichecker/a;

    const-string v1, "Instabug API called before Instabug.Builder().build() was called"

    invoke-direct {v0, v1}, Lcom/instabug/library/apichecker/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkBuilt(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->checkBuilt()V

    .line 2
    invoke-interface {p1}, Lcom/instabug/library/apichecker/VoidRunnable;->run()V
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0, p1}, Lcom/instabug/library/apichecker/APIChecker;->logExecutionException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->logSdkNotBuilt(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static checkEnable(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->checkEnabled()V

    .line 2
    invoke-interface {p1}, Lcom/instabug/library/apichecker/VoidRunnable;->run()V
    :try_end_0
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0, p1}, Lcom/instabug/library/apichecker/APIChecker;->logExecutionException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->logSdkNotEnabled(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static checkEnabled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/instabug/library/apichecker/b;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/instabug/library/apichecker/b;

    const-string v1, "Instabug API called while Instabug SDK was disabled"

    invoke-direct {v0, v1}, Lcom/instabug/library/apichecker/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static logExecutionException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Instabug failed to execute {%s}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " due to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "API Checker"

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static logSdkNotBuilt(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Instabug API {%s} was called before the SDK is built. To build it, please call Instabug.Builder().build()."

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "API Checker"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static logSdkNotEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Instabug API {%s} was called while the SDK is disabled. To enable it, please call Instabug.enable()."

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "API Checker"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
