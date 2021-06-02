.class public final Ld0/i/a/b/c/g/i/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic i:Ld0/i/a/b/c/g/i/f$b;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/f$b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/g/i/x;->i:Ld0/i/a/b/c/g/i/f$b;

    iput-object p2, p0, Ld0/i/a/b/c/g/i/x;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/x;->i:Ld0/i/a/b/c/g/i/f$b;

    iget-object v1, v0, Ld0/i/a/b/c/g/i/f$b;->f:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v1, v1, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f$b;->b:Ld0/i/a/b/c/g/i/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld0/i/a/b/c/g/i/x;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Ld0/i/a/b/c/g/i/x;->i:Ld0/i/a/b/c/g/i/f$b;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Ld0/i/a/b/c/g/i/f$b;->e:Z

    .line 8
    iget-object v1, v1, Ld0/i/a/b/c/g/i/f$b;->a:Ld0/i/a/b/c/g/a$f;

    .line 9
    invoke-interface {v1}, Ld0/i/a/b/c/g/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Ld0/i/a/b/c/g/i/x;->i:Ld0/i/a/b/c/g/i/f$b;

    .line 11
    iget-boolean v1, v0, Ld0/i/a/b/c/g/i/f$b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld0/i/a/b/c/g/i/f$b;->c:Ld0/i/a/b/c/i/i;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Ld0/i/a/b/c/g/i/f$b;->a:Ld0/i/a/b/c/g/a$f;

    iget-object v0, v0, Ld0/i/a/b/c/g/i/f$b;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Ld0/i/a/b/c/g/a$f;->e(Ld0/i/a/b/c/i/i;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/c/g/i/x;->i:Ld0/i/a/b/c/g/i/f$b;

    .line 14
    iget-object v1, v1, Ld0/i/a/b/c/g/i/f$b;->a:Ld0/i/a/b/c/g/a$f;

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1}, Ld0/i/a/b/c/g/a$f;->d()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Ld0/i/a/b/c/g/a$f;->e(Ld0/i/a/b/c/i/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/c/g/i/f$a;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Ld0/i/a/b/c/g/i/x;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ld0/i/a/b/c/g/i/f$a;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
