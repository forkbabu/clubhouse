.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics;
.super Ljava/lang/Object;
.source "AmplitudeAnalytics.kt"

# interfaces
.implements Ld0/a/b/a;


# instance fields
.field public final a:La1/c;

.field public final b:Ld0/a/a/v1/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/a/a/v1/a;Ld0/a/a/v1/f/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b:Ld0/a/a/v1/f/a;

    .line 2
    new-instance p3, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;

    invoke-direct {p3, p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;-><init>(Landroid/content/Context;Ld0/a/a/v1/a;)V

    invoke-static {p3}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a:La1/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(La1/n/a/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;

    invoke-direct {v0, p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(La1/n/a/l;)V

    return-void
.end method

.method public final c(La1/n/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ld0/d/a/f;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b:Ld0/a/a/v1/f/a;

    .line 2
    iget-object v0, v0, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    const-class v2, Ld0/a/a/v1/c;

    invoke-static {v0, v2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/v1/c;

    .line 4
    invoke-interface {v0}, Ld0/a/a/v1/c;->g()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/clubhouse/android/shared/Flag;->DisableAmplitude:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a:La1/c;

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d/a/f;

    .line 7
    invoke-interface {p1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
