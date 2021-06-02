.class public Lcom/instabug/crash/d/a;
.super Ljava/lang/Object;
.source "CrashSettings.java"


# static fields
.field public static a:Lcom/instabug/crash/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/crash/d/a;
    .locals 2

    const-class v0, Lcom/instabug/crash/d/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/crash/d/a;->a:Lcom/instabug/crash/d/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/crash/d/a;

    invoke-direct {v1}, Lcom/instabug/crash/d/a;-><init>()V

    sput-object v1, Lcom/instabug/crash/d/a;->a:Lcom/instabug/crash/d/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/crash/d/a;->a:Lcom/instabug/crash/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
