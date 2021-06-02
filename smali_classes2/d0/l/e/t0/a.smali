.class public Ld0/l/e/t0/a;
.super Ljava/lang/Object;
.source "FeaturesCache.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_INITIALIZED"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld0/l/e/t0/a;->h:J

    .line 3
    iput-object p3, p0, Ld0/l/e/t0/a;->i:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ld0/l/e/t0/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v2, "ttl"

    .line 2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    .line 3
    iput-wide v2, p0, Ld0/l/e/t0/a;->h:J

    const-string p1, "sdk_version"

    .line 4
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ld0/l/e/t0/a;->i:Ljava/lang/String;

    const-string p1, "hash"

    .line 6
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ld0/l/e/t0/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Ld0/l/e/t0/a;->h:J

    .line 9
    iput-object v0, p0, Ld0/l/e/t0/a;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ld0/l/e/t0/a;->j:Ljava/lang/String;

    :goto_0
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

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Ld0/l/e/t0/a;->h:J

    const-string v3, "ttl"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ld0/l/e/t0/a;->i:Ljava/lang/String;

    const-string v2, "sdk_version"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Ld0/l/e/t0/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "hash"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
