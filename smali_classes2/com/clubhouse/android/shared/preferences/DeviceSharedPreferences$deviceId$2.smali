.class public final Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences$deviceId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceSharedPreferences.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences$deviceId$2;->i:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences$deviceId$2;->i:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->DEVICE_ID:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ld0/a/a/v1/h/a;->c(Ld0/a/a/v1/h/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences$deviceId$2;->i:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences$deviceId$2;->i:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    invoke-virtual {v2, v1, v0}, Ld0/a/a/v1/h/a;->i(Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
