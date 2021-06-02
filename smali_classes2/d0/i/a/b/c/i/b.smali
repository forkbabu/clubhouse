.class public abstract Ld0/i/a/b/c/i/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/b/c/i/b$i;,
        Ld0/i/a/b/c/i/b$f;,
        Ld0/i/a/b/c/i/b$l;,
        Ld0/i/a/b/c/i/b$k;,
        Ld0/i/a/b/c/i/b$d;,
        Ld0/i/a/b/c/i/b$g;,
        Ld0/i/a/b/c/i/b$h;,
        Ld0/i/a/b/c/i/b$e;,
        Ld0/i/a/b/c/i/b$c;,
        Ld0/i/a/b/c/i/b$b;,
        Ld0/i/a/b/c/i/b$a;,
        Ld0/i/a/b/c/i/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public b:Ld0/i/a/b/c/i/c0;

.field public final c:Landroid/content/Context;

.field public final d:Ld0/i/a/b/c/i/g;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ld0/i/a/b/c/i/l;

.field public i:Ld0/i/a/b/c/i/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/i/a/b/c/i/b$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ld0/i/a/b/c/i/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/i/b$j;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Ld0/i/a/b/c/i/b$a;

.field public final o:Ld0/i/a/b/c/i/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/common/ConnectionResult;

.field public s:Z

.field public volatile t:Lcom/google/android/gms/common/internal/zza;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Ld0/i/a/b/c/i/b;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/g;Ld0/i/a/b/c/c;ILd0/i/a/b/c/i/b$a;Ld0/i/a/b/c/i/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/i/b;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/i/b;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/i/b;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld0/i/a/b/c/i/b;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld0/i/a/b/c/i/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld0/i/a/b/c/i/b;->s:Z

    .line 8
    iput-object v0, p0, Ld0/i/a/b/c/i/b;->t:Lcom/google/android/gms/common/internal/zza;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld0/i/a/b/c/i/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld0/i/a/b/c/i/b;->d:Ld0/i/a/b/c/i/g;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ld0/i/a/b/c/i/b$h;

    invoke-direct {p1, p0, p2}, Ld0/i/a/b/c/i/b$h;-><init>(Ld0/i/a/b/c/i/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ld0/i/a/b/c/i/b;->e:Landroid/os/Handler;

    .line 15
    iput p5, p0, Ld0/i/a/b/c/i/b;->p:I

    .line 16
    iput-object p6, p0, Ld0/i/a/b/c/i/b;->n:Ld0/i/a/b/c/i/b$a;

    .line 17
    iput-object p7, p0, Ld0/i/a/b/c/i/b;->o:Ld0/i/a/b/c/i/b$b;

    .line 18
    iput-object p8, p0, Ld0/i/a/b/c/i/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static v(Ld0/i/a/b/c/i/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld0/i/a/b/c/i/b;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Ld0/i/a/b/c/i/b;->s:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static w(Ld0/i/a/b/c/i/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld0/i/a/b/c/i/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld0/i/a/b/c/i/b;->u(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Ld0/i/a/b/c/i/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/i/a/b/c/i/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Ld0/i/a/b/c/i/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i/a/b/c/i/b$g;

    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iput-object v3, v4, Ld0/i/a/b/c/i/b$g;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_0
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iput-object v3, p0, Ld0/i/a/b/c/i/b;->h:Ld0/i/a/b/c/i/l;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v3}, Ld0/i/a/b/c/i/b;->u(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public c(Ld0/i/a/b/c/i/b$e;)V
    .locals 2

    .line 1
    check-cast p1, Ld0/i/a/b/c/g/i/v;

    .line 2
    iget-object v0, p1, Ld0/i/a/b/c/g/i/v;->a:Ld0/i/a/b/c/g/i/f$a;

    iget-object v0, v0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 3
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 4
    new-instance v1, Ld0/i/a/b/c/g/i/u;

    invoke-direct {v1, p1}, Ld0/i/a/b/c/g/i/u;-><init>(Ld0/i/a/b/c/g/i/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ld0/i/a/b/c/i/i;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/i/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->p()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Ld0/i/a/b/c/i/b;->p:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Ld0/i/a/b/c/i/b;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    move-object p2, p0

    check-cast p2, Ld0/i/a/b/c/i/f;

    .line 9
    iget-object p2, p2, Ld0/i/a/b/c/i/f;->w:Landroid/accounts/Account;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/IBinder;

    .line 13
    :cond_2
    sget-object p1, Ld0/i/a/b/c/i/b;->a:[Lcom/google/android/gms/common/Feature;

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 15
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->o()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x1

    .line 17
    :try_start_0
    iget-object p2, p0, Ld0/i/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->h:Ld0/i/a/b/c/i/l;

    if-eqz v0, :cond_3

    .line 19
    new-instance v2, Ld0/i/a/b/c/i/b$i;

    iget-object v3, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Ld0/i/a/b/c/i/b$i;-><init>(Ld0/i/a/b/c/i/b;I)V

    .line 21
    invoke-interface {v0, v2, v1}, Ld0/i/a/b/c/i/l;->q(Ld0/i/a/b/c/i/j;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 24
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    .line 25
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 27
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->e:Landroid/os/Handler;

    new-instance v2, Ld0/i/a/b/c/i/b$l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v3}, Ld0/i/a/b/c/i/b$l;-><init>(Ld0/i/a/b/c/i/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 28
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 30
    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 31
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-object p2, p0, Ld0/i/a/b/c/i/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 34
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld0/i/a/b/c/i/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld0/i/a/b/c/i/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->t:Lcom/google/android/gms/common/internal/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zza;->i:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/i/a/b/c/i/b;->b:Ld0/i/a/b/c/i/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ld0/i/a/b/c/i/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld0/i/a/b/c/i/b;->i:Ld0/i/a/b/c/i/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld0/i/a/b/c/i/b;->u(ILandroid/os/IInterface;)V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public o()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/c/i/b;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld0/i/a/b/c/i/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public final u(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    .line 1
    :goto_2
    invoke-static {v3}, Lw0/a0/v;->v(Z)V

    .line 2
    iget-object v3, p0, Ld0/i/a/b/c/i/b;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Ld0/i/a/b/c/i/b;->m:I

    .line 4
    iput-object p2, p0, Ld0/i/a/b/c/i/b;->j:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/i/a/b/c/i/b;->t(ILandroid/os/IInterface;)V

    const/16 p2, 0x81

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Ld0/i/a/b/c/i/b;->l:Ld0/i/a/b/c/i/b$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld0/i/a/b/c/i/b;->b:Ld0/i/a/b/c/i/c0;

    if-eqz p1, :cond_5

    const-string v1, "GmsClient"

    .line 8
    iget-object p1, p1, Ld0/i/a/b/c/i/c0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Ld0/i/a/b/c/i/b;->d:Ld0/i/a/b/c/i/g;

    iget-object v1, p0, Ld0/i/a/b/c/i/b;->b:Ld0/i/a/b/c/i/c0;

    .line 12
    iget-object v1, v1, Ld0/i/a/b/c/i/c0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    .line 13
    iget-object v4, p0, Ld0/i/a/b/c/i/b;->l:Ld0/i/a/b/c/i/b$j;

    .line 14
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->y()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Ld0/i/a/b/c/i/g$a;

    invoke-direct {v6, v1, v2, p2}, Ld0/i/a/b/c/i/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Ld0/i/a/b/c/i/g;->b(Ld0/i/a/b/c/i/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    new-instance p1, Ld0/i/a/b/c/i/b$j;

    iget-object v1, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Ld0/i/a/b/c/i/b$j;-><init>(Ld0/i/a/b/c/i/b;I)V

    iput-object p1, p0, Ld0/i/a/b/c/i/b;->l:Ld0/i/a/b/c/i/b$j;

    .line 19
    new-instance p1, Ld0/i/a/b/c/i/c0;

    const-string v1, "com.google.android.gms"

    .line 20
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->s()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {p1, v1, v2, v0, v0}, Ld0/i/a/b/c/i/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    iput-object p1, p0, Ld0/i/a/b/c/i/b;->b:Ld0/i/a/b/c/i/c0;

    .line 23
    iget-object p1, p0, Ld0/i/a/b/c/i/b;->d:Ld0/i/a/b/c/i/g;

    .line 24
    iget-object v4, p0, Ld0/i/a/b/c/i/b;->l:Ld0/i/a/b/c/i/b$j;

    .line 25
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld0/i/a/b/c/i/b;->b:Ld0/i/a/b/c/i/c0;

    .line 26
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Ld0/i/a/b/c/i/g$a;

    invoke-direct {v6, v2, v1, p2, v0}, Ld0/i/a/b/c/i/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v4, v5}, Ld0/i/a/b/c/i/g;->a(Ld0/i/a/b/c/i/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 28
    iget-object p2, p0, Ld0/i/a/b/c/i/b;->b:Ld0/i/a/b/c/i/c0;

    .line 29
    iget-object p2, p2, Ld0/i/a/b/c/i/c0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 32
    iget-object p2, p0, Ld0/i/a/b/c/i/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 34
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->e:Landroid/os/Handler;

    new-instance v1, Ld0/i/a/b/c/i/b$k;

    invoke-direct {v1, p0, p1}, Ld0/i/a/b/c/i/b$k;-><init>(Ld0/i/a/b/c/i/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 37
    :cond_6
    iget-object p1, p0, Ld0/i/a/b/c/i/b;->l:Ld0/i/a/b/c/i/b$j;

    if-eqz p1, :cond_7

    .line 38
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->d:Ld0/i/a/b/c/i/g;

    iget-object v1, p0, Ld0/i/a/b/c/i/b;->b:Ld0/i/a/b/c/i/c0;

    .line 39
    iget-object v1, v1, Ld0/i/a/b/c/i/c0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    .line 40
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->y()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Ld0/i/a/b/c/i/g$a;

    invoke-direct {v5, v1, v2, p2}, Ld0/i/a/b/c/i/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, p1, v4}, Ld0/i/a/b/c/i/g;->b(Ld0/i/a/b/c/i/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ld0/i/a/b/c/i/b;->l:Ld0/i/a/b/c/i/b$j;

    .line 44
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/i/a/b/c/i/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
