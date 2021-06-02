.class public Ld0/l/d/e/b;
.super Ljava/lang/Object;
.source "PerSessionSettings.java"


# static fields
.field public static a:Ld0/l/d/e/b;


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/l/d/e/b;->b:Z

    .line 3
    iput-boolean v0, p0, Ld0/l/d/e/b;->c:Z

    return-void
.end method

.method public static declared-synchronized a()Ld0/l/d/e/b;
    .locals 2

    const-class v0, Ld0/l/d/e/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/d/e/b;->a:Ld0/l/d/e/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld0/l/d/e/b;

    invoke-direct {v1}, Ld0/l/d/e/b;-><init>()V

    sput-object v1, Ld0/l/d/e/b;->a:Ld0/l/d/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
