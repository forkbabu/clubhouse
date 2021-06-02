.class public Ld0/i/a/b/h/b/a;
.super Ld0/i/a/b/c/i/f;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/i/f<",
        "Ld0/i/a/b/h/b/e;",
        ">;",
        "Ld0/i/a/b/h/e;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public final x:Z

.field public final y:Ld0/i/a/b/c/i/c;

.field public final z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ld0/i/a/b/c/g/c$a;Ld0/i/a/b/c/g/c$b;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Ld0/i/a/b/c/i/c;->h:Ld0/i/a/b/h/a;

    .line 2
    iget-object v1, v8, Ld0/i/a/b/c/i/c;->i:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Ld0/i/a/b/c/i/c;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 8
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 9
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 10
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 11
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 12
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 13
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 14
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Ld0/i/a/b/c/i/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd0/i/a/b/c/i/c;Ld0/i/a/b/c/g/i/e;Ld0/i/a/b/c/g/i/j;)V

    .line 16
    iput-boolean v10, v7, Ld0/i/a/b/h/b/a;->x:Z

    .line 17
    iput-object v8, v7, Ld0/i/a/b/h/b/a;->y:Ld0/i/a/b/c/i/c;

    .line 18
    iput-object v9, v7, Ld0/i/a/b/h/b/a;->z:Landroid/os/Bundle;

    .line 19
    iget-object v0, v8, Ld0/i/a/b/c/i/c;->i:Ljava/lang/Integer;

    .line 20
    iput-object v0, v7, Ld0/i/a/b/h/b/a;->A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ld0/i/a/b/c/i/b$d;

    invoke-direct {v0, p0}, Ld0/i/a/b/c/i/b$d;-><init>(Ld0/i/a/b/c/i/b;)V

    const-string v1, "Connection progress callbacks cannot be null."

    .line 2
    invoke-static {v0, v1}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld0/i/a/b/c/i/b;->i:Ld0/i/a/b/c/i/b$c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld0/i/a/b/c/i/b;->u(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final f(Ld0/i/a/b/h/b/c;)V
    .locals 5

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/i/a/b/h/b/a;->y:Ld0/i/a/b/c/i/c;

    .line 3
    iget-object v0, v0, Ld0/i/a/b/c/i/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->c:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Ld0/i/a/b/a/a/a/a/a;->a(Landroid/content/Context;)Ld0/i/a/b/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/i/a/b/a/a/a/a/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Ld0/i/a/b/h/b/a;->A:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/h/b/e;

    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v2, p1}, Ld0/i/a/b/h/b/e;->K(Lcom/google/android/gms/signin/internal/zai;Ld0/i/a/b/h/b/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zak;-><init>()V

    check-cast p1, Ld0/i/a/b/c/g/i/c0;

    .line 12
    iget-object v3, p1, Ld0/i/a/b/c/g/i/c0;->c:Landroid/os/Handler;

    new-instance v4, Ld0/i/a/b/c/g/i/e0;

    invoke-direct {v4, p1, v2}, Ld0/i/a/b/c/g/i/e0;-><init>(Ld0/i/a/b/c/g/i/c0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/i/a/b/h/b/a;->x:Z

    return v0
.end method

.method public synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/i/a/b/h/b/e;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld0/i/a/b/h/b/e;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld0/i/a/b/h/b/g;

    invoke-direct {v0, p1}, Ld0/i/a/b/h/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/h/b/a;->y:Ld0/i/a/b/c/i/c;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/i/c;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld0/i/a/b/c/i/b;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/i/a/b/h/b/a;->z:Landroid/os/Bundle;

    iget-object v1, p0, Ld0/i/a/b/h/b/a;->y:Ld0/i/a/b/c/i/c;

    .line 6
    iget-object v1, v1, Ld0/i/a/b/c/i/c;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/h/b/a;->z:Landroid/os/Bundle;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
