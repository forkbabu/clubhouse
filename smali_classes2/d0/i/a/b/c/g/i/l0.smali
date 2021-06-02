.class public final Ld0/i/a/b/c/g/i/l0;
.super Ld0/i/a/b/c/g/i/q;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/i/a/b/c/g/i/q;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/b/c/g/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/i/l<",
            "Ld0/i/a/b/c/g/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Ld0/i/a/b/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/b/c/g/i/a;


# direct methods
.method public constructor <init>(ILd0/i/a/b/c/g/i/l;Ld0/i/a/b/j/h;Ld0/i/a/b/c/g/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/i/a/b/c/g/i/l<",
            "Ld0/i/a/b/c/g/a$b;",
            "TResultT;>;",
            "Ld0/i/a/b/j/h<",
            "TResultT;>;",
            "Ld0/i/a/b/c/g/i/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld0/i/a/b/c/g/i/q;-><init>(I)V

    .line 2
    iput-object p3, p0, Ld0/i/a/b/c/g/i/l0;->b:Ld0/i/a/b/j/h;

    .line 3
    iput-object p2, p0, Ld0/i/a/b/c/g/i/l0;->a:Ld0/i/a/b/c/g/i/l;

    .line 4
    iput-object p4, p0, Ld0/i/a/b/c/g/i/l0;->c:Ld0/i/a/b/c/g/i/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/l0;->b:Ld0/i/a/b/j/h;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/l0;->c:Ld0/i/a/b/c/g/i/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lw0/a0/v;->f0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ld0/i/a/b/c/g/i/p0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/l0;->b:Ld0/i/a/b/j/h;

    .line 2
    iget-object v1, p1, Ld0/i/a/b/c/g/i/p0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    .line 4
    new-instance v1, Ld0/i/a/b/c/g/i/m;

    invoke-direct {v1, p1, v0}, Ld0/i/a/b/c/g/i/m;-><init>(Ld0/i/a/b/c/g/i/p0;Ld0/i/a/b/j/h;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ld0/i/a/b/j/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Ld0/i/a/b/j/b0;->c(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/c;)Ld0/i/a/b/j/g;

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/l0;->b:Ld0/i/a/b/j/h;

    invoke-virtual {v0, p1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ld0/i/a/b/c/g/i/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/i/a/b/c/g/i/l0;->a:Ld0/i/a/b/c/g/i/l;

    .line 2
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    .line 3
    iget-object v1, p0, Ld0/i/a/b/c/g/i/l0;->b:Ld0/i/a/b/j/h;

    check-cast v0, Ld0/i/a/b/c/g/i/g0;

    .line 4
    iget-object v0, v0, Ld0/i/a/b/c/g/i/g0;->c:Ld0/i/a/b/c/g/i/l$a;

    .line 5
    iget-object v0, v0, Ld0/i/a/b/c/g/i/l$a;->a:Ld0/i/a/b/c/g/i/k;

    .line 6
    invoke-interface {v0, p1, v1}, Ld0/i/a/b/c/g/i/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Ld0/i/a/b/c/g/i/l0;->b:Ld0/i/a/b/j/h;

    invoke-virtual {v0, p1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Ld0/i/a/b/c/g/i/a0;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld0/i/a/b/c/g/i/l0;->b:Ld0/i/a/b/j/h;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/l0;->c:Ld0/i/a/b/c/g/i/a;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lw0/a0/v;->f0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 13
    throw p1
.end method

.method public final f(Ld0/i/a/b/c/g/i/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/i/a/b/c/g/i/l0;->a:Ld0/i/a/b/c/g/i/l;

    .line 2
    iget-object p1, p1, Ld0/i/a/b/c/g/i/l;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final g(Ld0/i/a/b/c/g/i/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/i/a/b/c/g/i/l0;->a:Ld0/i/a/b/c/g/i/l;

    .line 2
    iget-boolean p1, p1, Ld0/i/a/b/c/g/i/l;->b:Z

    return p1
.end method
