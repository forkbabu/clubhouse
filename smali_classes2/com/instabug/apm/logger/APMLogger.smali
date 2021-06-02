.class public final Lcom/instabug/apm/logger/APMLogger;
.super Ljava/lang/Object;
.source "APMLogger.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Instabug - APM"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Instabug - APM"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Instabug - APM"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logSDKDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static logSDKError(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static logSDKError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld0/l/a/n/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logSDKInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result v0

    const-string v1, "Instabug - APM"

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static logSDKProtected(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    const-string v0, "Instabug - APM"

    .line 2
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static logSDKVerbose(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result v0

    const-string v1, "Instabug - APM"

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static logSDKWarning(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/l/a/n/a/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Instabug - APM"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Instabug - APM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
