.class public Ld0/d/a/o$b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final synthetic m:Ld0/d/a/o;


# direct methods
.method public constructor <init>(Ld0/d/a/o;Ld0/d/a/o$a;)V
    .locals 11

    const-string p2, "phone"

    .line 1
    iput-object p1, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Ld0/d/a/o;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "limit_ad_tracking"

    .line 6
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Ld0/d/a/o$b;->k:Z

    const-string v0, "advertising_id"

    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/d/a/o$b;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getAdvertisingIdInfo"

    new-array v6, v2, [Ljava/lang/Class;

    .line 9
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Ld0/d/a/o;->c:Landroid/content/Context;

    aput-object p1, v5, v3

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Ld0/d/a/o$b;->k:Z

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getId"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld0/d/a/o$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 18
    sget-object v5, Ld0/d/a/o;->a:Ljava/lang/String;

    const-string v6, "Encountered an error connecting to Google Play Services"

    .line 19
    invoke-virtual {v0, v5, v6, p1}, Ld0/d/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20
    :catch_1
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 21
    sget-object v0, Ld0/d/a/o;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 23
    :catch_2
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 24
    sget-object v0, Ld0/d/a/o;->a:Ljava/lang/String;

    const-string v5, "Google Play Services SDK not found!"

    .line 25
    invoke-virtual {p1, v0, v5}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_2
    iget-object p1, p0, Ld0/d/a/o$b;->a:Ljava/lang/String;

    .line 27
    :goto_3
    iput-object p1, p0, Ld0/d/a/o$b;->a:Ljava/lang/String;

    .line 28
    :try_start_1
    iget-object p1, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    .line 29
    iget-object p1, p1, Ld0/d/a/o;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    .line 31
    iget-object v0, v0, Ld0/d/a/o;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 33
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v4

    .line 34
    :goto_4
    iput-object p1, p0, Ld0/d/a/o$b;->c:Ljava/lang/String;

    const-string p1, "android"

    .line 35
    iput-object p1, p0, Ld0/d/a/o$b;->d:Ljava/lang/String;

    .line 36
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Ld0/d/a/o$b;->e:Ljava/lang/String;

    .line 38
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Ld0/d/a/o$b;->f:Ljava/lang/String;

    .line 40
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Ld0/d/a/o$b;->g:Ljava/lang/String;

    .line 42
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Ld0/d/a/o$b;->h:Ljava/lang/String;

    .line 44
    :try_start_2
    iget-object p1, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    .line 45
    iget-object p1, p1, Ld0/d/a/o;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-object p1, v4

    .line 48
    :goto_5
    iput-object p1, p0, Ld0/d/a/o$b;->i:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    .line 50
    iget-boolean v0, p1, Ld0/d/a/o;->b:Z

    if-nez v0, :cond_3

    goto :goto_6

    .line 51
    :cond_3
    invoke-virtual {p1}, Ld0/d/a/o;->d()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 52
    :try_start_3
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    invoke-virtual {v0}, Ld0/d/a/o;->c()Landroid/location/Geocoder;

    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/4 v10, 0x1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catch_5
    :cond_5
    :goto_6
    move-object p1, v4

    .line 59
    :goto_7
    invoke-static {p1}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_9

    .line 60
    :cond_6
    :try_start_4
    iget-object p1, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    .line 61
    iget-object p1, p1, Ld0/d/a/o;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 63
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    .line 64
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 65
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_6
    :cond_7
    move-object p1, v4

    .line 66
    :goto_8
    invoke-static {p1}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_9

    .line 67
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 68
    :goto_9
    iput-object p1, p0, Ld0/d/a/o$b;->b:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 70
    iput-object p1, p0, Ld0/d/a/o$b;->j:Ljava/lang/String;

    const-string p1, "Google Play Services Util not found!"

    :try_start_5
    const-string p2, "d0.i.a.b.c.d"

    .line 71
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "isGooglePlayServicesAvailable"

    new-array v5, v2, [Ljava/lang/Class;

    .line 72
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {p2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    iget-object v5, p0, Ld0/d/a/o$b;->m:Ld0/d/a/o;

    .line 74
    iget-object v5, v5, Ld0/d/a/o;->c:Landroid/content/Context;

    aput-object v5, v0, v3

    .line 75
    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    move v2, v3

    :goto_a
    move v3, v2

    goto :goto_b

    :catch_7
    move-exception p1

    .line 77
    sget-object p2, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 78
    sget-object v0, Ld0/d/a/o;->a:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when checking for Google Play Services: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 80
    :catch_8
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 81
    sget-object p2, Ld0/d/a/o;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, p2, v1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 83
    :catch_9
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 84
    sget-object p2, Ld0/d/a/o;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2, v1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 86
    :catch_a
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 87
    sget-object p2, Ld0/d/a/o;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p2, v1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 89
    :catch_b
    sget-object p2, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 90
    sget-object v0, Ld0/d/a/o;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v0, p1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 92
    :catch_c
    sget-object p2, Ld0/d/a/k;->a:Ld0/d/a/k;

    .line 93
    sget-object v0, Ld0/d/a/o;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v0, p1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_b
    iput-boolean v3, p0, Ld0/d/a/o$b;->l:Z

    return-void
.end method
