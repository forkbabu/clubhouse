.class public Ld0/d/a/o;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d/a/o$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d0.d.a.o"


# instance fields
.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ld0/d/a/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/d/a/o;->b:Z

    .line 3
    iput-object p1, p0, Ld0/d/a/o;->c:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Ld0/d/a/o;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/d/a/o$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ld0/d/a/o$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d/a/o;->d:Ld0/d/a/o$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/d/a/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/d/a/o$b;-><init>(Ld0/d/a/o;Ld0/d/a/o$a;)V

    iput-object v0, p0, Ld0/d/a/o;->d:Ld0/d/a/o$b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/d/a/o;->d:Ld0/d/a/o$b;

    return-object v0
.end method

.method public c()Landroid/location/Geocoder;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Ld0/d/a/o;->c:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public d()Landroid/location/Location;
    .locals 7

    const-string v0, "Failed to get most recent location"

    .line 1
    iget-boolean v1, p0, Ld0/d/a/o;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Ld0/d/a/o;->c:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v1, v3}, Ld0/d/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v1, v3}, Ld0/d/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    return-object v2

    .line 5
    :cond_3
    iget-object v1, p0, Ld0/d/a/o;->c:Landroid/content/Context;

    const-string v3, "location"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_4

    return-object v2

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    return-object v2

    .line 8
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 11
    :catch_1
    sget-object v5, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v6, Ld0/d/a/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 12
    :catch_2
    sget-object v5, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v6, Ld0/d/a/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 15
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_8

    .line 16
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v2, v4

    goto :goto_6

    :cond_9
    return-object v2
.end method
