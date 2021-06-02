.class public Lcom/instabug/library/InstabugStateProvider;
.super Ljava/lang/Object;
.source "InstabugStateProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InstabugStateProvider"

.field private static instance:Lcom/instabug/library/InstabugStateProvider;


# instance fields
.field private state:Lcom/instabug/library/InstabugState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    iput-object v0, p0, Lcom/instabug/library/InstabugStateProvider;->state:Lcom/instabug/library/InstabugState;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/library/InstabugStateProvider;
    .locals 2

    const-class v0, Lcom/instabug/library/InstabugStateProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/library/InstabugStateProvider;->instance:Lcom/instabug/library/InstabugStateProvider;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/library/InstabugStateProvider;

    invoke-direct {v1}, Lcom/instabug/library/InstabugStateProvider;-><init>()V

    sput-object v1, Lcom/instabug/library/InstabugStateProvider;->instance:Lcom/instabug/library/InstabugStateProvider;

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/library/InstabugStateProvider;->instance:Lcom/instabug/library/InstabugStateProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getState()Lcom/instabug/library/InstabugState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/InstabugStateProvider;->state:Lcom/instabug/library/InstabugState;

    return-object v0
.end method

.method public setState(Lcom/instabug/library/InstabugState;)V
    .locals 2

    const-string v0, "Setting Instabug SDK state to "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugStateProvider"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/InstabugStateProvider;->state:Lcom/instabug/library/InstabugState;

    return-void
.end method
