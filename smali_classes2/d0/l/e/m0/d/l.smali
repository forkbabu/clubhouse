.class public Ld0/l/e/m0/d/l;
.super Ljava/lang/Object;
.source "TwoFingerSwipeLeftInvoker.java"

# interfaces
.implements Ld0/l/e/m0/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/m0/d/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/l/e/m0/d/a<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lw0/h/i/e;

.field public i:Ld0/l/e/m0/d/l$b;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Ld0/l/e/m0/a;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/l/e/m0/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/l/e/m0/d/l;->k:Z

    .line 3
    iput-object p1, p0, Ld0/l/e/m0/d/l;->j:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld0/l/e/m0/d/l;->l:Ld0/l/e/m0/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ld0/l/e/m0/d/l$a;

    invoke-direct {v0, p0}, Ld0/l/e/m0/d/l$a;-><init>(Ld0/l/e/m0/d/l;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/l;->m:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ld0/l/e/m0/d/l;->i:Ld0/l/e/m0/d/l$b;

    .line 2
    iput-object v0, p0, Ld0/l/e/m0/d/l;->h:Lw0/h/i/e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/l/e/m0/d/l;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
