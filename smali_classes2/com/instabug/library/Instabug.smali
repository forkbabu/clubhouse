.class public Lcom/instabug/library/Instabug;
.super Ljava/lang/Object;
.source "Instabug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/Instabug$Builder;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/instabug/library/Instabug; = null

.field private static final TAG:Ljava/lang/String; = "Instabug"


# instance fields
.field private delegate:Ld0/l/e/i;


# direct methods
.method private constructor <init>(Ld0/l/e/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/Instabug;->delegate:Ld0/l/e/i;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/l/e/i;Lcom/instabug/library/Instabug$v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/Instabug;-><init>(Ld0/l/e/i;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/instabug/library/Instabug;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Lcom/instabug/library/Instabug;)Ld0/l/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/Instabug;->delegate:Ld0/l/e/i;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/instabug/library/Instabug;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;
    .locals 0

    .line 1
    sput-object p0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object p0
.end method

.method public static addExperiments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$a0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$a0;-><init>(Ljava/util/List;)V

    const-string p0, "Instabug.addExperiments"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static addFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$k0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/Instabug$k0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const-string p0, "Instabug.addFileAttachment"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static addFileAttachment([BLjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/instabug/library/Instabug$m0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/Instabug$m0;-><init>([BLjava/lang/String;)V

    const-string p0, "Instabug.addFileAttachment"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs addPrivateViews([Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$u;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$u;-><init>([Landroid/view/View;)V

    const-string p0, "Instabug.addPrivateViews"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs addTags([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$x;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$x;-><init>([Ljava/lang/String;)V

    const-string p0, "Instabug.addTags"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static clearAllExperiments()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$e0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$e0;-><init>()V

    const-string v1, "Instabug.clearAllExperiments"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static clearAllUserAttributes()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$n0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$n0;-><init>()V

    const-string v1, "Instabug.clearAllUserAttributes"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static clearFileAttachment()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$p0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$p0;-><init>()V

    const-string v1, "Instabug.clearFileAttachment"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static declared-synchronized disable()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const-class v0, Lcom/instabug/library/Instabug;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/instabug/library/Instabug$l;

    invoke-direct {v1}, Lcom/instabug/library/Instabug$l;-><init>()V

    const-string v2, "Instabug.disable"

    invoke-static {v2, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static disableInternal()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$y;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$y;-><init>()V

    const-string v1, "Instabug.disableInternal"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static declared-synchronized enable()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const-class v0, Lcom/instabug/library/Instabug;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/instabug/library/Instabug$i;

    invoke-direct {v1}, Lcom/instabug/library/Instabug$i;-><init>()V

    const-string v2, "Instabug.enable"

    invoke-static {v2, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkBuilt(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getAllUserAttributes()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$f0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$f0;-><init>()V

    const-string v1, "Instabug.getAllUserAttributes"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static getAppToken()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$d;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$d;-><init>()V

    const-string v1, "Instabug.getAppToken"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Ld0/l/e/i;

    invoke-virtual {v0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFirstRunAt()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getFirstRunAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance()Lcom/instabug/library/Instabug;
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld0/l/e/l0/d/a;->a:Ld0/l/e/l0/d/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld0/l/e/l0/d/a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld0/l/e/i;

    invoke-direct {v1, v0}, Ld0/l/e/i;-><init>(Landroid/app/Application;)V

    .line 5
    new-instance v0, Lcom/instabug/library/Instabug;

    invoke-direct {v0, v1}, Lcom/instabug/library/Instabug;-><init>(Ld0/l/e/i;)V

    sput-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    .line 6
    :cond_0
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$t;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$t;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v1, "Instabug.getLocale"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static getPrimaryColor()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$r0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$r0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Instabug.getPrimaryColor"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getTags()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$z;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$z;-><init>()V

    const-string v1, "Instabug.getTags"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getTheme()Lcom/instabug/library/InstabugColorTheme;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$i0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$i0;-><init>()V

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const-string v2, "Instabug.getTheme"

    invoke-static {v2, v0, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/InstabugColorTheme;

    return-object v0
.end method

.method public static getUserAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$j0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$j0;-><init>(Ljava/lang/String;)V

    const-string p0, "Instabug.getUserAttribute"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getUserData()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$q0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$q0;-><init>()V

    const-string v1, "Instabug.getUserData"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getUserEmail()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$b;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$b;-><init>()V

    const-string v1, "Instabug.getUserEmail"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static identifyUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$f;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/Instabug$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Instabug.identifyUser"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static isAppOnForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isAppOnForeground()Z

    move-result v0

    return v0
.end method

.method public static isBuilding()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBuilt()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static logUserEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$g;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$g;-><init>(Ljava/lang/String;)V

    const-string p0, "Instabug.logUserEvent"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static logoutUser()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$h;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$h;-><init>()V

    const-string v1, "Instabug.logoutUser"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static onReportSubmitHandler(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$j;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$j;-><init>(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V

    const-string p0, "Instabug.onReportSubmitHandler"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static pauseSdk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$n;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$n;-><init>()V

    const-string v1, "Instabug.pauseSdk"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static removeExperiments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$c0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$c0;-><init>(Ljava/util/List;)V

    const-string p0, "Instabug.removeExperiments"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs removePrivateViews([Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$w;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$w;-><init>([Landroid/view/View;)V

    const-string p0, "Instabug.removePrivateViews"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static removeUserAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$l0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$l0;-><init>(Ljava/lang/String;)V

    const-string p0, "Instabug.removeUserAttribute"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method private static reportScreenChange(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilt()Z

    move-result v0

    const-string v1, "Instabug"

    if-nez v0, :cond_0

    const-string p0, "reportScreenChange() was called before building the SDK"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Ld0/l/e/i;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v2

    new-array v3, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v4, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v4}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v5, "screenshot"

    .line 5
    invoke-virtual {v4, v5}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    .line 6
    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    aput-object v4, v3, v0

    .line 8
    invoke-virtual {v2, v5, v3}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchDeprecatedApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "screenName"

    .line 10
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 11
    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v0

    .line 13
    invoke-virtual {v2, v4, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchDeprecatedApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 14
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Ld0/l/e/i;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ACTIVITY_RESUMED"

    .line 20
    invoke-virtual {v0, p1, v1}, Ld0/l/e/f1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->isReproStepsScreenshotEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    .line 22
    invoke-virtual {v0}, Ld0/l/e/f1/n;->l()Ld0/l/e/f1/c;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    .line 26
    new-instance v2, Ld0/l/e/f1/o;

    invoke-direct {v2, p0, v1, v0}, Ld0/l/e/f1/o;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ld0/l/e/f1/c;)V

    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0}, Ld0/l/e/f1/n;->l()Ld0/l/e/f1/c;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 28
    invoke-virtual {v0}, Ld0/l/e/f1/n;->l()Ld0/l/e/f1/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/l/e/f1/n;->b(Ld0/l/e/f1/c;)V

    .line 29
    :cond_7
    :goto_0
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object p0

    .line 30
    iput-object p1, p0, Ld0/l/e/a1/e;->d:Ljava/lang/String;

    .line 31
    new-instance p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v0, "cross_platform_state_screen_changed"

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventPublisher;->post(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    return-void

    :cond_8
    :goto_1
    const-string p0, "reportScreenChange() was called but Instabug is null"

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static resetTags()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$b0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$b0;-><init>()V

    const-string v1, "Instabug.resetTags"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static resumeSdk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$p;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$p;-><init>()V

    const-string v1, "Instabug.resumeSdk"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setAutoScreenRecordingAudioCapturingEnabled(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$o;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$o;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Instabug.setAutoScreenRecordingAudioCapturingEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setAutoScreenRecordingDuration(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$k;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$k;-><init>(I)V

    const-string p0, "Instabug.setAutoScreenRecordingDuration"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setAutoScreenRecordingMaxDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$v0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$v0;-><init>(I)V

    const-string p0, "Instabug.setAutoScreenRecordingMaxDuration"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setColorTheme(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$e;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$e;-><init>(Lcom/instabug/library/InstabugColorTheme;)V

    const-string p0, "Instabug.setColorTheme"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method private static setCurrentPlatform(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/instabug/library/Platform;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->setCurrentPlatform(I)V

    return-void
.end method

.method public static setCustomTextPlaceHolders(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$d0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$d0;-><init>(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    const-string p0, "Instabug.setCustomTextPlaceHolders"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$v;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$v;-><init>(Z)V

    const-string p0, "Instabug.setDebugEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$r;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$r;-><init>(Ljava/util/Locale;)V

    const-string p0, "Instabug.setLocale"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setPrimaryColor(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$m;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$m;-><init>(I)V

    const-string p0, "Instabug.setPrimaryColor"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setReproStepsState(Lcom/instabug/library/visualusersteps/State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$c;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$c;-><init>(Lcom/instabug/library/visualusersteps/State;)V

    const-string p0, "Instabug.setReproStepsState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setSessionProfilerState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$w0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$w0;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Instabug.setSessionProfilerState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setTrackingUserStepsState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$a;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Instabug.setTrackingUserStepsState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$h0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/Instabug$h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Instabug.setUserAttribute"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$s0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$s0;-><init>(Ljava/lang/String;)V

    const-string p0, "Instabug.setUserData"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setViewHierarchyState(Lcom/instabug/library/Feature$State;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$u0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$u0;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Instabug.setViewHierarchyState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs setViewsAsPrivate([Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$s;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$s;-><init>([Landroid/view/View;)V

    const-string p0, "Instabug.setViewsAsPrivate"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setWelcomeMessageState(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$o0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$o0;-><init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    const-string p0, "Instabug.setWelcomeMessageState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static show()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$q;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$q;-><init>()V

    const-string v1, "Instabug.show"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static showWelcomeMessage(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/Instabug$t0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$t0;-><init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    const-string p0, "Instabug.showWelcomeMessage"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
