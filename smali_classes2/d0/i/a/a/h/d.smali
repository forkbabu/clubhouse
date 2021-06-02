.class public final Ld0/i/a/a/h/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Ld0/i/a/a/i/p/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/a/h/d$a;,
        Ld0/i/a/a/h/d$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/i/c/m/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ld0/i/a/a/i/u/a;

.field public final f:Ld0/i/a/a/i/u/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/u/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/i/c/m/h/e;

    invoke-direct {v0}, Ld0/i/c/m/h/e;-><init>()V

    .line 3
    const-class v1, Ld0/i/a/a/h/e/o;

    sget-object v2, Ld0/i/a/a/h/e/c;->a:Ld0/i/a/a/h/e/c;

    .line 4
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Ld0/i/a/a/h/e/i;

    .line 7
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Ld0/i/a/a/h/e/q;

    sget-object v2, Ld0/i/a/a/h/e/f;->a:Ld0/i/a/a/h/e/f;

    .line 10
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Ld0/i/a/a/h/e/l;

    .line 13
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v2, Ld0/i/a/a/h/e/d;->a:Ld0/i/a/a/h/e/d;

    .line 16
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Ld0/i/a/a/h/e/j;

    .line 19
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Ld0/i/a/a/h/e/a;

    sget-object v2, Ld0/i/a/a/h/e/b;->a:Ld0/i/a/a/h/e/b;

    .line 22
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Ld0/i/a/a/h/e/h;

    .line 25
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Ld0/i/a/a/h/e/p;

    sget-object v2, Ld0/i/a/a/h/e/e;->a:Ld0/i/a/a/h/e/e;

    .line 28
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Ld0/i/a/a/h/e/k;

    .line 31
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v2, Ld0/i/a/a/h/e/g;->a:Ld0/i/a/a/h/e/g;

    .line 34
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Ld0/i/a/a/h/e/n;

    .line 37
    iget-object v3, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Ld0/i/c/m/h/e;->e:Z

    .line 40
    new-instance v1, Ld0/i/c/m/h/d;

    invoke-direct {v1, v0}, Ld0/i/c/m/h/d;-><init>(Ld0/i/c/m/h/e;)V

    .line 41
    iput-object v1, p0, Ld0/i/a/a/h/d;->a:Ld0/i/c/m/a;

    .line 42
    iput-object p1, p0, Ld0/i/a/a/h/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ld0/i/a/a/h/d;->b:Landroid/net/ConnectivityManager;

    .line 44
    sget-object p1, Ld0/i/a/a/h/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ld0/i/a/a/h/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/a/h/d;->d:Ljava/net/URL;

    .line 45
    iput-object p3, p0, Ld0/i/a/a/h/d;->e:Ld0/i/a/a/i/u/a;

    .line 46
    iput-object p2, p0, Ld0/i/a/a/h/d;->f:Ld0/i/a/a/i/u/a;

    const p1, 0x9c40

    .line 47
    iput p1, p0, Ld0/i/a/a/h/d;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i/a/a/h/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ld0/i/a/a/h/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Ld0/i/a/a/h/d;->c:Landroid/content/Context;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 41
    invoke-static {v1, v3, v0}, Lw0/a0/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld0/i/a/a/i/p/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Ld0/i/a/a/i/p/a;

    .line 3
    iget-object v3, v2, Ld0/i/a/a/i/p/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 14
    sget-object v17, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 15
    iget-object v8, v1, Ld0/i/a/a/h/d;->f:Ld0/i/a/a/i/u/a;

    .line 16
    invoke-interface {v8}, Ld0/i/a/a/i/u/a;->a()J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    iget-object v9, v1, Ld0/i/a/a/h/d;->e:Ld0/i/a/a/i/u/a;

    .line 19
    invoke-interface {v9}, Ld0/i/a/a/i/u/a;->a()J

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    sget-object v10, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v11, "sdk-version"

    .line 22
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 23
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 24
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 25
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 26
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 27
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 28
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 29
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 30
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 31
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 32
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 33
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 34
    new-instance v7, Ld0/i/a/a/h/e/h;

    const/16 v31, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v31}, Ld0/i/a/a/h/e/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/i/a/a/h/e/h$a;)V

    .line 35
    new-instance v13, Ld0/i/a/a/h/e/j;

    invoke-direct {v13, v10, v7, v6}, Ld0/i/a/a/h/e/j;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Ld0/i/a/a/h/e/a;Ld0/i/a/a/h/e/j$a;)V

    .line 36
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 38
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 39
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Ld0/i/a/a/i/e;

    move-result-object v12

    move-object/from16 v19, v0

    .line 42
    iget-object v0, v12, Ld0/i/a/a/i/e;->a:Ld0/i/a/a/b;

    move-object/from16 v16, v4

    .line 43
    new-instance v4, Ld0/i/a/a/b;

    move-object/from16 v18, v11

    const-string v11, "proto"

    invoke-direct {v4, v11}, Ld0/i/a/a/b;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Ld0/i/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v0, v12, Ld0/i/a/a/i/e;->b:[B

    .line 46
    new-instance v4, Ld0/i/a/a/h/e/k$b;

    invoke-direct {v4}, Ld0/i/a/a/h/e/k$b;-><init>()V

    .line 47
    iput-object v0, v4, Ld0/i/a/a/h/e/k$b;->d:[B

    goto :goto_4

    .line 48
    :cond_2
    new-instance v4, Ld0/i/a/a/b;

    const-string v11, "json"

    invoke-direct {v4, v11}, Ld0/i/a/a/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Ld0/i/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    iget-object v4, v12, Ld0/i/a/a/i/e;->b:[B

    const-string v11, "UTF-8"

    .line 52
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v4, Ld0/i/a/a/h/e/k$b;

    invoke-direct {v4}, Ld0/i/a/a/h/e/k$b;-><init>()V

    .line 54
    iput-object v0, v4, Ld0/i/a/a/h/e/k$b;->e:Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld0/i/a/a/h/e/k$b;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld0/i/a/a/h/e/k$b;->c:Ljava/lang/Long;

    const-string v0, "tz-offset"

    .line 59
    invoke-virtual {v7, v0}, Lcom/google/android/datatransport/runtime/EventInternal;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld0/i/a/a/h/e/k$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 61
    invoke-virtual {v7, v0}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    const-string v11, "mobile-subtype"

    .line 63
    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 64
    invoke-static {v11}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v11

    .line 65
    new-instance v12, Ld0/i/a/a/h/e/n;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v12, v0, v11, v2}, Ld0/i/a/a/h/e/n;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Ld0/i/a/a/h/e/n$a;)V

    .line 66
    iput-object v12, v4, Ld0/i/a/a/h/e/k$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v0

    .line 69
    iput-object v0, v4, Ld0/i/a/a/h/e/k$b;->b:Ljava/lang/Integer;

    .line 70
    :cond_3
    iget-object v0, v4, Ld0/i/a/a/h/e/k$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-string v11, " eventTimeMs"

    goto :goto_5

    :cond_4
    move-object/from16 v11, v18

    .line 71
    :goto_5
    iget-object v0, v4, Ld0/i/a/a/h/e/k$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v0, " eventUptimeMs"

    .line 72
    invoke-static {v11, v0}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    :cond_5
    iget-object v0, v4, Ld0/i/a/a/h/e/k$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " timezoneOffsetSeconds"

    .line 74
    invoke-static {v11, v0}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    new-instance v0, Ld0/i/a/a/h/e/k;

    iget-object v2, v4, Ld0/i/a/a/h/e/k$b;->a:Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v4, Ld0/i/a/a/h/e/k$b;->b:Ljava/lang/Integer;

    iget-object v7, v4, Ld0/i/a/a/h/e/k$b;->c:Ljava/lang/Long;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v7, v4, Ld0/i/a/a/h/e/k$b;->d:[B

    iget-object v10, v4, Ld0/i/a/a/h/e/k$b;->e:Ljava/lang/String;

    iget-object v11, v4, Ld0/i/a/a/h/e/k$b;->f:Ljava/lang/Long;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v4, v4, Ld0/i/a/a/h/e/k$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v31, v4

    invoke-direct/range {v21 .. v32}, Ld0/i/a/a/h/e/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Ld0/i/a/a/h/e/k$a;)V

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v20, v2

    .line 82
    invoke-static {v5}, Lw0/a0/v;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v4, v16

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_9
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    if-nez v8, :cond_a

    const-string v11, " requestTimeMs"

    goto :goto_7

    :cond_a
    move-object/from16 v11, v18

    :goto_7
    if-nez v9, :cond_b

    const-string v0, " requestUptimeMs"

    .line 83
    invoke-static {v11, v0}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 84
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    new-instance v0, Ld0/i/a/a/h/e/l;

    .line 86
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Ld0/i/a/a/h/e/l;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Ld0/i/a/a/h/e/l$a;)V

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 89
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v20, v2

    .line 90
    new-instance v0, Ld0/i/a/a/h/e/i;

    invoke-direct {v0, v3}, Ld0/i/a/a/h/e/i;-><init>(Ljava/util/List;)V

    .line 91
    iget-object v2, v1, Ld0/i/a/a/h/d;->d:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 92
    iget-object v3, v3, Ld0/i/a/a/i/p/a;->b:[B

    if-eqz v3, :cond_f

    .line 93
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Ld0/i/a/a/i/p/a;

    .line 94
    iget-object v3, v3, Ld0/i/a/a/i/p/a;->b:[B

    .line 95
    invoke-static {v3}, Ld0/i/a/a/h/a;->a([B)Ld0/i/a/a/h/a;

    move-result-object v3

    .line 96
    iget-object v4, v3, Ld0/i/a/a/h/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v6, v4

    .line 97
    :cond_e
    iget-object v3, v3, Ld0/i/a/a/h/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 98
    invoke-static {v3}, Ld0/i/a/a/h/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 99
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_8
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    .line 100
    :try_start_2
    new-instance v4, Ld0/i/a/a/h/d$a;

    invoke-direct {v4, v2, v0, v6}, Ld0/i/a/a/h/d$a;-><init>(Ljava/net/URL;Ld0/i/a/a/h/e/o;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ld0/i/a/a/h/b;

    invoke-direct {v0, v1}, Ld0/i/a/a/h/b;-><init>(Ld0/i/a/a/h/d;)V

    .line 102
    sget-object v2, Ld0/i/a/a/h/c;->a:Ld0/i/a/a/h/c;

    .line 103
    invoke-static {v3, v4, v0, v2}, Lw0/a0/v;->I1(ILjava/lang/Object;Ld0/i/a/a/h/b;Ld0/i/a/a/i/r/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/a/h/d$b;

    .line 104
    iget v2, v0, Ld0/i/a/a/h/d$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_10

    .line 105
    iget-wide v2, v0, Ld0/i/a/a/h/d$b;->c:J

    .line 106
    new-instance v0, Ld0/i/a/a/i/p/b;

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v4, v2, v3}, Ld0/i/a/a/i/p/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_10
    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_12

    const/16 v0, 0x194

    if-ne v2, v0, :cond_11

    goto :goto_9

    .line 107
    :cond_11
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    .line 108
    :cond_12
    :goto_9
    new-instance v0, Ld0/i/a/a/i/p/b;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v7, v8}, Ld0/i/a/a/i/p/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 109
    invoke-static {v5, v2, v0}, Lw0/a0/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance v0, Ld0/i/a/a/i/p/b;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v7, v8}, Ld0/i/a/a/i/p/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method
