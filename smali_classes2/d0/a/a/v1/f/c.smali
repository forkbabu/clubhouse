.class public final Ld0/a/a/v1/f/c;
.super Ljava/lang/Object;
.source "UserStore.kt"


# instance fields
.field public a:Lcom/clubhouse/android/user/model/UserSelf;

.field public final b:Ld0/a/a/v1/h/b;


# direct methods
.method public constructor <init>(Ld0/a/a/v1/h/b;)V
    .locals 1

    const-string v0, "userSharedPreferences"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/clubhouse/android/user/model/UserSelf;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v1}, Ld0/a/a/v1/h/b;->l(Lcom/clubhouse/android/shared/preferences/Key;)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 2
    iget-object v0, p0, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, p1, v1}, Ld0/a/a/v1/h/b;->m(Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/shared/preferences/Key;)V

    .line 5
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/AccessCredential;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Ld0/a/a/v1/h/a;->i(Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
