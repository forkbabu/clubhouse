.class public final Ld0/a/a/v1/h/b;
.super Ld0/a/a/v1/h/a;
.source "UserSharedPreferences.kt"


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lb1/b/n/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lb1/b/n/a;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/v1/h/a;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Ld0/a/a/v1/h/b;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ld0/a/a/v1/h/b;->c:Lb1/b/n/a;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/clubhouse/android/shared/preferences/Key;

    .line 1
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "keys"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ld0/a/a/v1/h/a;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "editor"

    .line 5
    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Lcom/clubhouse/android/shared/preferences/Key;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final l(Lcom/clubhouse/android/shared/preferences/Key;)Lcom/clubhouse/android/user/model/UserSelf;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v0, v1}, Ld0/a/a/v1/h/a;->c(Ld0/a/a/v1/h/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ld0/a/a/v1/h/b;->c:Lb1/b/n/a;

    .line 4
    invoke-interface {v0}, Lb1/b/e;->a()Lb1/b/o/b;

    move-result-object v2

    .line 5
    const-class v3, Lcom/clubhouse/android/user/model/UserSelf;

    invoke-static {v3}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2, p1}, Lb1/b/i;->b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/user/model/UserSelf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v0, p1}, Lg1/a/a$b;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public final m(Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/shared/preferences/Key;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/v1/h/b;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld0/a/a/v1/h/b;->c:Lb1/b/n/a;

    .line 5
    iget-object v2, v1, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object v2, v2, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 6
    const-class v3, Lcom/clubhouse/android/user/model/UserSelf;

    invoke-static {v3}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, p1}, Lb1/b/n/a;->c(Lb1/b/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Ld0/a/a/v1/h/a;->f(Lcom/clubhouse/android/shared/preferences/Key;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
