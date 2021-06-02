.class public final Ld0/i/a/b/c/i/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/g/d$a;


# instance fields
.field public final synthetic a:Ld0/i/a/b/c/g/d;

.field public final synthetic b:Ld0/i/a/b/j/h;

.field public final synthetic c:Ld0/i/a/b/c/i/n$a;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/d;Ld0/i/a/b/j/h;Ld0/i/a/b/c/i/n$a;Ld0/i/a/b/c/i/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/i/u;->a:Ld0/i/a/b/c/g/d;

    iput-object p2, p0, Ld0/i/a/b/c/i/u;->b:Ld0/i/a/b/j/h;

    iput-object p3, p0, Ld0/i/a/b/c/i/u;->c:Ld0/i/a/b/c/i/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ld0/i/a/b/c/i/u;->a:Ld0/i/a/b/c/g/d;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v3, v5}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    const-string v3, "Cannot await if then() has been called."

    .line 5
    invoke-static {v4, v3}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Ld0/i/a/b/c/g/g;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ld0/i/a/b/c/i/u;->b:Ld0/i/a/b/j/h;

    iget-object v1, p0, Ld0/i/a/b/c/i/u;->c:Ld0/i/a/b/c/i/n$a;

    check-cast v1, Ld0/i/a/b/c/i/t;

    .line 12
    iget-object v1, v1, Ld0/i/a/b/c/i/t;->a:Ld0/i/a/b/c/g/f;

    .line 13
    iput-object p1, v1, Ld0/i/a/b/c/g/f;->a:Ld0/i/a/b/c/g/g;

    .line 14
    iget-object p1, v0, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    invoke-virtual {p1, v1}, Ld0/i/a/b/j/b0;->q(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ld0/i/a/b/c/i/u;->b:Ld0/i/a/b/j/h;

    .line 16
    invoke-static {p1}, Lw0/a0/v;->f0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 17
    iget-object v0, v0, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    invoke-virtual {v0, p1}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
