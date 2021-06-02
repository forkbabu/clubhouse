.class public final Ld0/i/a/b/c/g/i/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic i:Ld0/i/a/b/c/g/i/c0;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/c0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/g/i/e0;->i:Ld0/i/a/b/c/g/i/c0;

    iput-object p2, p0, Ld0/i/a/b/c/g/i/e0;->h:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/e0;->i:Ld0/i/a/b/c/g/i/c0;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/e0;->h:Lcom/google/android/gms/signin/internal/zak;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->j:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v1, v0, Ld0/i/a/b/c/g/i/c0;->h:Ld0/i/a/b/c/g/i/d0;

    check-cast v1, Ld0/i/a/b/c/g/i/f$b;

    invoke-virtual {v1, v2}, Ld0/i/a/b/c/g/i/f$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    iget-object v0, v0, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->a()V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, v0, Ld0/i/a/b/c/g/i/c0;->h:Ld0/i/a/b/c/g/i/d0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Ld0/i/a/b/c/i/i;

    move-result-object v1

    iget-object v3, v0, Ld0/i/a/b/c/g/i/c0;->e:Ljava/util/Set;

    check-cast v2, Ld0/i/a/b/c/g/i/f$b;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, v2, Ld0/i/a/b/c/g/i/f$b;->c:Ld0/i/a/b/c/i/i;

    .line 14
    iput-object v3, v2, Ld0/i/a/b/c/g/i/f$b;->d:Ljava/util/Set;

    .line 15
    iget-boolean v4, v2, Ld0/i/a/b/c/g/i/f$b;->e:Z

    if-eqz v4, :cond_4

    .line 16
    iget-object v2, v2, Ld0/i/a/b/c/g/i/f$b;->a:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v2, v1, v3}, Ld0/i/a/b/c/g/a$f;->e(Ld0/i/a/b/c/i/i;Ljava/util/Set;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v1}, Ld0/i/a/b/c/g/i/f$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, v0, Ld0/i/a/b/c/g/i/c0;->h:Ld0/i/a/b/c/g/i/d0;

    check-cast v1, Ld0/i/a/b/c/g/i/f$b;

    invoke-virtual {v1, v2}, Ld0/i/a/b/c/g/i/f$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    :cond_4
    :goto_1
    iget-object v0, v0, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->a()V

    :goto_2
    return-void
.end method
