.class public Lw0/b/a/q;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b/a/q$a;
    }
.end annotation


# static fields
.field public static a:Lw0/b/a/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/location/LocationManager;

.field public final d:Lw0/b/a/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/b/a/q$a;

    invoke-direct {v0}, Lw0/b/a/q$a;-><init>()V

    iput-object v0, p0, Lw0/b/a/q;->d:Lw0/b/a/q$a;

    .line 3
    iput-object p1, p0, Lw0/b/a/q;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lw0/b/a/q;->c:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/b/a/q;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/b/a/q;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
