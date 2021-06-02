.class public Ld0/l/d/d/a/a;
.super Ljava/lang/Object;
.source "FeatureRequestsRepository.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld0/l/d/d/a/d;


# direct methods
.method public constructor <init>(JLd0/l/d/d/a/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0/l/d/d/a/a;->a:J

    iput-object p3, p0, Ld0/l/d/d/a/a;->b:Ld0/l/d/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ld0/l/d/d/a/a;->b:Ld0/l/d/d/a/d;

    invoke-interface {v0, p1}, Ld0/l/d/d/a/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "response json is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ld0/l/d/d/a/a;->b:Ld0/l/d/d/a/d;

    invoke-interface {v0, p1}, Ld0/l/d/d/a/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/instabug/featuresrequest/d/g;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/d/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/d/g;->fromJson(Ljava/lang/String;)V

    .line 7
    iget-wide v1, p0, Ld0/l/d/d/a/a;->a:J

    .line 8
    iput-wide v1, v0, Lcom/instabug/featuresrequest/d/g;->h:J

    .line 9
    iget-object p1, p0, Ld0/l/d/d/a/a;->b:Ld0/l/d/d/a/d;

    invoke-interface {p1, v0}, Ld0/l/d/d/a/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method
