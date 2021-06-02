.class public abstract Ld0/i/a/b/c/g/i/k0;
.super Ld0/i/a/b/c/g/i/q;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/i/a/b/c/g/i/q;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/b/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd0/i/a/b/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/i/a/b/j/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld0/i/a/b/c/g/i/q;-><init>(I)V

    .line 2
    iput-object p2, p0, Ld0/i/a/b/c/g/i/k0;->a:Ld0/i/a/b/j/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/k0;->a:Ld0/i/a/b/j/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public c(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/k0;->a:Ld0/i/a/b/j/h;

    invoke-virtual {v0, p1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ld0/i/a/b/c/g/i/f$a;)V
    .locals 3
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
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/k0;->h(Ld0/i/a/b/c/g/i/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/g/i/k0;->a:Ld0/i/a/b/j/h;

    invoke-virtual {v0, p1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Ld0/i/a/b/c/g/i/a0;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/k0;->a:Ld0/i/a/b/j/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Ld0/i/a/b/c/g/i/a0;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld0/i/a/b/c/g/i/k0;->a:Ld0/i/a/b/j/h;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ld0/i/a/b/j/h;->a(Ljava/lang/Exception;)Z

    .line 7
    throw p1
.end method

.method public abstract h(Ld0/i/a/b/c/g/i/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
