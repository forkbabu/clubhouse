.class public final Ld0/i/a/b/c/g/i/j0;
.super Ld0/i/a/b/c/g/i/a0;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ld0/i/a/b/c/g/i/d<",
        "+",
        "Ld0/i/a/b/c/g/g;",
        "Ld0/i/a/b/c/g/a$b;",
        ">;>",
        "Ld0/i/a/b/c/g/i/a0;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/b/c/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd0/i/a/b/c/g/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld0/i/a/b/c/g/i/a0;-><init>(I)V

    .line 2
    iput-object p2, p0, Ld0/i/a/b/c/g/i/j0;->a:Ld0/i/a/b/c/g/i/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/j0;->a:Ld0/i/a/b/c/g/i/d;

    invoke-virtual {v0, p1}, Ld0/i/a/b/c/g/i/d;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Ld0/i/a/b/c/g/i/p0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/j0;->a:Ld0/i/a/b/c/g/i/d;

    .line 2
    iget-object v1, p1, Ld0/i/a/b/c/g/i/p0;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ld0/i/a/b/c/g/i/n;

    invoke-direct {p2, p1, v0}, Ld0/i/a/b/c/g/i/n;-><init>(Ld0/i/a/b/c/g/i/p0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld0/i/a/b/c/g/d$a;)V

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld0/i/a/b/c/g/i/j0;->a:Ld0/i/a/b/c/g/i/d;

    invoke-virtual {p1, v0}, Ld0/i/a/b/c/g/i/d;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final e(Ld0/i/a/b/c/g/i/f$a;)V
    .locals 6
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
    iget-object v0, p0, Ld0/i/a/b/c/g/i/j0;->a:Ld0/i/a/b/c/g/i/d;

    .line 2
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Ld0/i/a/b/c/i/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ld0/i/a/b/c/i/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object p1, v2

    :cond_0
    const/16 v1, 0x8

    const/4 v3, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Ld0/i/a/b/c/g/i/d;->i(Ld0/i/a/b/c/g/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v4, v3, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v0, v4}, Ld0/i/a/b/c/g/i/d;->j(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 10
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v4}, Ld0/i/a/b/c/g/i/d;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/j0;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method
