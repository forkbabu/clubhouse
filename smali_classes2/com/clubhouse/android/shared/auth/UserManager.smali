.class public final Lcom/clubhouse/android/shared/auth/UserManager;
.super Ljava/lang/Object;
.source "UserManager.kt"


# instance fields
.field public final a:Lb1/a/h2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/x<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/a/a/v1/f/c;

.field public final e:Ld0/a/a/v1/f/a;

.field public final f:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Ld0/a/a/v1/f/c;Ld0/a/a/v1/f/a;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "userStore"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->e:Ld0/a/a/v1/f/a;

    iput-object p3, p0, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ld0/a/b/a;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    .line 3
    new-instance p2, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1;-><init>(Lb1/a/h2/d;)V

    .line 4
    invoke-static {p2}, Ld0/l/e/f1/p/j;->Z(Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/UserManager;->b:Lb1/a/h2/d;

    .line 5
    invoke-static {p1}, Ld0/l/e/f1/p/j;->Z(Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;)V

    .line 7
    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->c:Lb1/a/h2/d;

    return-void
.end method

.method public static synthetic g(Lcom/clubhouse/android/shared/auth/UserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "waitlistedUser"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v1, p1, v2}, Ld0/a/a/v1/h/b;->m(Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/shared/preferences/Key;)V

    .line 6
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/AccessCredential;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, p1}, Ld0/a/a/v1/h/a;->i(Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.clubhouse.android.user.model.UserSelf?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    invoke-interface {v0}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.clubhouse.android.user.model.UserSelf?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    invoke-interface {v0}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.clubhouse.android.user.model.UserSelf?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object v1, v0, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 5
    iget-object v2, v0, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    .line 6
    iget-object v2, v2, Ld0/a/a/v1/h/a;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "editor"

    .line 8
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->e:Ld0/a/a/v1/f/a;

    .line 13
    iget-object v2, v0, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    if-eqz v2, :cond_0

    .line 14
    const-class v3, Ld0/a/a/w1/a/a;

    invoke-static {v2, v3}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/w1/a/a;

    invoke-interface {v2}, Ld0/a/a/w1/a/a;->a()Ld0/a/a/q1/a/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld0/a/a/q1/a/b;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    iput-object v1, v0, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->e:Ld0/a/a/v1/f/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ld0/a/a/v1/f/a;->i:Ld0/a/a/w1/a/c;

    .line 4
    check-cast v1, Ld0/a/a/l$h;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v1, Ld0/a/a/l$h;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 7
    const-class v2, Lcom/clubhouse/android/user/model/UserSelf;

    invoke-static {p1, v2}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v2, Ld0/a/a/l$i;

    iget-object v3, v1, Ld0/a/a/l$h;->b:Ld0/a/a/l;

    iget-object v1, v1, Ld0/a/a/l$h;->a:Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ld0/a/a/l$i;-><init>(Ld0/a/a/l;Lcom/clubhouse/android/user/model/UserSelf;Ld0/a/a/l$a;)V

    .line 9
    iput-object v2, v0, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.clubhouse.android.user.model.UserSelf?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.clubhouse.android.user.model.UserSelf?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    invoke-interface {v0}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v2, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, v2, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    :goto_1
    move-object v5, p2

    if-eqz p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p3, v2, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    :goto_2
    move-object v6, p3

    const/4 v7, 0x0

    const/16 v8, 0x11

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    invoke-virtual {p2, p1}, Ld0/a/a/v1/f/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb1/a/h2/o;

    invoke-interface {p2, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h()Lcom/clubhouse/android/user/model/UserSelf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    invoke-virtual {v0}, Ld0/a/a/v1/f/c;->a()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0

    return-object v0
.end method
