.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmplitudeAnalytics.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$1;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/d/a/f;

    const-string v0, "client"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ld0/d/a/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
