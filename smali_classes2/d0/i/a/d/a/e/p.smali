.class public final Ld0/i/a/d/a/e/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld0/i/a/d/a/e/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/i/a/d/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Ld0/i/a/d/a/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld0/i/a/d/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public k:Landroid/content/ServiceConnection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld0/i/a/d/a/e/p;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/i/a/d/a/e/f;Ljava/lang/String;Landroid/content/Intent;Ld0/i/a/d/a/e/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld0/i/a/d/a/e/f;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ld0/i/a/d/a/e/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    new-instance v0, Ld0/i/a/d/a/e/h;

    invoke-direct {v0, p0}, Ld0/i/a/d/a/e/h;-><init>(Ld0/i/a/d/a/e/p;)V

    iput-object v0, p0, Ld0/i/a/d/a/e/p;->j:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Ld0/i/a/d/a/e/p;->b:Landroid/content/Context;

    iput-object p2, p0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    iput-object p3, p0, Ld0/i/a/d/a/e/p;->d:Ljava/lang/String;

    iput-object p4, p0, Ld0/i/a/d/a/e/p;->g:Landroid/content/Intent;

    iput-object p5, p0, Ld0/i/a/d/a/e/p;->h:Ld0/i/a/d/a/e/l;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/i/a/d/a/e/p;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/d/a/e/g;)V
    .locals 2

    new-instance v0, Ld0/i/a/d/a/e/i;

    .line 1
    iget-object v1, p1, Ld0/i/a/d/a/e/g;->h:Ld0/i/a/d/a/j/m;

    .line 2
    invoke-direct {v0, p0, v1, p1}, Ld0/i/a/d/a/e/i;-><init>(Ld0/i/a/d/a/e/p;Ld0/i/a/d/a/j/m;Ld0/i/a/d/a/e/g;)V

    invoke-virtual {p0, v0}, Ld0/i/a/d/a/e/p;->c(Ld0/i/a/d/a/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ld0/i/a/d/a/e/j;

    invoke-direct {v0, p0}, Ld0/i/a/d/a/e/j;-><init>(Ld0/i/a/d/a/e/p;)V

    invoke-virtual {p0, v0}, Ld0/i/a/d/a/e/p;->c(Ld0/i/a/d/a/e/g;)V

    return-void
.end method

.method public final c(Ld0/i/a/d/a/e/g;)V
    .locals 4

    sget-object v0, Ld0/i/a/d/a/e/p;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/i/a/d/a/e/p;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Ld0/i/a/d/a/e/p;->d:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Ld0/i/a/d/a/e/p;->d:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ld0/i/a/d/a/e/p;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
