.class public Lcom/instabug/featuresrequest/d/d;
.super Lcom/instabug/featuresrequest/d/a;
.source "NewComment.java"


# instance fields
.field public r:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_INITIALIZED"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/d/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/instabug/featuresrequest/d/d;->s:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/instabug/featuresrequest/d/f;->i:J

    .line 5
    iput-object p4, p0, Lcom/instabug/featuresrequest/d/a;->m:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/instabug/featuresrequest/d/d;->r:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/instabug/featuresrequest/d/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/featuresrequest/d/a;->fromJson(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "email"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/d;->r:Ljava/lang/String;

    :cond_0
    const-string p1, "feature_id"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/instabug/featuresrequest/d/d;->s:J

    :cond_1
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-super {p0}, Lcom/instabug/featuresrequest/d/a;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/instabug/featuresrequest/d/d;->s:J

    const-string v3, "feature_id"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/instabug/featuresrequest/d/d;->r:Ljava/lang/String;

    const-string v2, "email"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
