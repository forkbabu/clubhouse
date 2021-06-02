.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmplitudeAnalytics.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/d/a/f;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;->j:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/d/a/f;

    const-string v0, "client"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;->i:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;->j:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Ld0/d/a/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
