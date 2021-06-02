.class public final Ld0/a/a/r1/b/b;
.super Ljava/lang/Object;
.source "ClubhouseInterceptor.kt"

# interfaces
.implements Lc1/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld0/a/a/v1/f/c;

.field public final c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

.field public final d:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/a/a/v1/f/c;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStore"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/r1/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/a/a/r1/b/b;->b:Ld0/a/a/v1/f/c;

    iput-object p3, p0, Ld0/a/a/r1/b/b;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    iput-object p4, p0, Ld0/a/a/r1/b/b;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    return-void
.end method


# virtual methods
.method public intercept(Lc1/x$a;)Lc1/e0;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lc1/h0/h/g;

    .line 2
    iget-object v0, p1, Lc1/h0/h/g;->f:Lc1/b0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lc1/b0$a;

    invoke-direct {v1, v0}, Lc1/b0$a;-><init>(Lc1/b0;)V

    const-string v0, "Accept"

    const-string v2, "application/json"

    .line 5
    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v0, "User-Agent"

    .line 6
    iget-object v2, p0, Ld0/a/a/r1/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v0, "CH-AppBuild"

    const/16 v2, 0x762

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v0, "CH-AppVersion"

    const-string v2, "0.1.4"

    .line 8
    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v0, "CH-DeviceId"

    .line 9
    iget-object v2, p0, Ld0/a/a/r1/b/b;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 10
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->d:La1/c;

    invoke-interface {v2}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v0, "CH-Locale"

    .line 12
    iget-object v2, p0, Ld0/a/a/r1/b/b;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v0, "CH-Languages"

    .line 15
    iget-object v2, p0, Ld0/a/a/r1/b/b;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 16
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 18
    iget-object v0, p0, Ld0/a/a/r1/b/b;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "CH-Session-Id"

    .line 20
    invoke-virtual {v1, v2, v0}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 21
    :cond_0
    iget-object v0, p0, Ld0/a/a/r1/b/b;->b:Ld0/a/a/v1/f/c;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v2, :cond_1

    .line 24
    iget-object v2, v0, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v2, v3}, Ld0/a/a/v1/h/b;->l(Lcom/clubhouse/android/shared/preferences/Key;)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v2

    .line 27
    iput-object v2, v0, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 28
    :cond_1
    iget-object v2, v0, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld0/a/a/v1/f/c;->a()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_3

    const-string v0, "CH-UserID"

    .line 29
    iget v3, v2, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v0, "Authorization"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, v2, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    .line 33
    iget-object v2, v2, Lcom/clubhouse/android/shared/auth/AccessCredential;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 35
    :cond_3
    invoke-virtual {v1}, Lc1/b0$a;->b()Lc1/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/h0/h/g;->a(Lc1/b0;)Lc1/e0;

    move-result-object p1

    .line 36
    iget v0, p1, Lc1/e0;->l:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    .line 37
    iget-object v0, p0, Ld0/a/a/r1/b/b;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    new-instance v1, Ljava/lang/Throwable;

    .line 38
    iget-object v2, p1, Lc1/e0;->k:Ljava/lang/String;

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "throwable"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ld0/a/b/a;

    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Signup-LoginFailed"

    invoke-virtual {v2, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->d(Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1
.end method
