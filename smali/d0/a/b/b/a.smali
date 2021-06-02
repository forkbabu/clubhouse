.class public final Ld0/a/b/b/a;
.super Ljava/lang/Object;
.source "ActionTrailRecorder.kt"


# instance fields
.field public final a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

.field public final b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;)V
    .locals 1

    const-string v0, "uploader"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    iput-object p2, p0, Ld0/a/b/b/a;->b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/b/b/a;->b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "after_onboarding"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "app_opened"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
