.class public final Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;
.super Ld0/a/a/v1/h/a;
.source "DeviceSharedPreferences.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La1/c;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/v1/h/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.configuration.locale.toString()"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->b:Ljava/lang/String;

    const-string p1, "$this$locales"

    .line 3
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "resources.configuration"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lw0/h/e/b;->c(Landroid/os/LocaleList;)Lw0/h/e/b;

    move-result-object p1

    const-string p2, "LocaleListCompat.wrap(re\u2026es.configuration.locales)"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lw0/h/e/b;->a:Lw0/h/e/c;

    invoke-interface {p1}, Lw0/h/e/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.locales().toLanguageTags()"

    .line 6
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences$deviceId$2;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences$deviceId$2;-><init>(Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;)V

    invoke-static {p1}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->d:La1/c;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 5

    .line 1
    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "key"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld0/a/a/v1/h/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Ld0/a/a/v1/h/a;->e(Lcom/clubhouse/android/shared/preferences/Key;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not an Int"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    sget-object v4, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v4, v2, v0, v3}, Lg1/a/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method
