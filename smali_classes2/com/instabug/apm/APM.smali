.class public Lcom/instabug/apm/APM;
.super Ljava/lang/Object;
.source "APM.java"


# static fields
.field private static apmImplementation:Ld0/l/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->h()Ld0/l/a/c;

    move-result-object v0

    sput-object v0, Lcom/instabug/apm/APM;->apmImplementation:Ld0/l/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ld0/l/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/apm/APM;->apmImplementation:Ld0/l/a/c;

    return-object v0
.end method

.method public static endUITrace()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/apm/APM$g;

    invoke-direct {v0}, Lcom/instabug/apm/APM$g;-><init>()V

    const-string v1, "APM.endUITrace"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setAppLaunchEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/apm/APM$b;

    invoke-direct {v0, p0}, Lcom/instabug/apm/APM$b;-><init>(Z)V

    const-string p0, "APM.setAppLaunchEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setAutoUITraceEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/apm/APM$d;

    invoke-direct {v0, p0}, Lcom/instabug/apm/APM$d;-><init>(Z)V

    const-string p0, "APM.setAutoUITraceEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/apm/APM$a;

    invoke-direct {v0, p0}, Lcom/instabug/apm/APM$a;-><init>(Z)V

    const-string p0, "APM.setEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/apm/APM$e;

    invoke-direct {v0, p0}, Lcom/instabug/apm/APM$e;-><init>(I)V

    const-string p0, "APM.setLogLevel"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static startExecutionTrace(Ljava/lang/String;)Lcom/instabug/apm/model/ExecutionTrace;
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/apm/APM$c;

    invoke-direct {v0, p0}, Lcom/instabug/apm/APM$c;-><init>(Ljava/lang/String;)V

    const-string p0, "APM.startExecutionTrace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/apm/model/ExecutionTrace;

    return-object p0
.end method

.method public static startUITrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/apm/APM$f;

    invoke-direct {v0, p0}, Lcom/instabug/apm/APM$f;-><init>(Ljava/lang/String;)V

    const-string p0, "APM.startUITrace"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
