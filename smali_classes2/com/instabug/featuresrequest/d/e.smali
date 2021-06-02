.class public Lcom/instabug/featuresrequest/d/e;
.super Lcom/instabug/featuresrequest/d/f;
.source "StatusChange.java"


# instance fields
.field public j:Lcom/instabug/featuresrequest/d/b$a;

.field public k:Lcom/instabug/featuresrequest/d/b$a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/d/f;-><init>()V

    .line 2
    sget-object v0, Lcom/instabug/featuresrequest/d/b$a;->Open:Lcom/instabug/featuresrequest/d/b$a;

    iput-object v0, p0, Lcom/instabug/featuresrequest/d/e;->j:Lcom/instabug/featuresrequest/d/b$a;

    .line 3
    iput-object v0, p0, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    const-string v0, "#000000"

    .line 4
    iput-object v0, p0, Lcom/instabug/featuresrequest/d/e;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/instabug/featuresrequest/d/e;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "StatusChange"

    .line 1
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->addVerboseLog(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lcom/instabug/featuresrequest/d/f;->i:J

    :cond_0
    const-string p1, "type"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x89dc8e2

    if-eq v4, v5, :cond_2

    const v5, 0x38a5ee5f

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "comment"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_2
    const-string v4, "state_change"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    :goto_0
    if-eq v1, v3, :cond_4

    .line 9
    sget-object p1, Lcom/instabug/featuresrequest/d/f$a;->COMMENT:Lcom/instabug/featuresrequest/d/f$a;

    .line 10
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/f;->h:Lcom/instabug/featuresrequest/d/f$a;

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/instabug/featuresrequest/d/f$a;->STATUS_CHANE:Lcom/instabug/featuresrequest/d/f$a;

    .line 12
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/f;->h:Lcom/instabug/featuresrequest/d/f$a;

    :cond_5
    :goto_1
    const-string p1, "old_status"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->MaybeLater:Lcom/instabug/featuresrequest/d/b$a;

    .line 16
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->j:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_2

    .line 17
    :cond_7
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Completed:Lcom/instabug/featuresrequest/d/b$a;

    .line 18
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->j:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_2

    .line 19
    :cond_8
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->InProgress:Lcom/instabug/featuresrequest/d/b$a;

    .line 20
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->j:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Planned:Lcom/instabug/featuresrequest/d/b$a;

    .line 22
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->j:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_2

    .line 23
    :cond_a
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Open:Lcom/instabug/featuresrequest/d/b$a;

    .line 24
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->j:Lcom/instabug/featuresrequest/d/b$a;

    :cond_b
    :goto_2
    const-string p1, "new_status"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    goto :goto_3

    .line 27
    :cond_c
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->MaybeLater:Lcom/instabug/featuresrequest/d/b$a;

    .line 28
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_3

    .line 29
    :cond_d
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Completed:Lcom/instabug/featuresrequest/d/b$a;

    .line 30
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_3

    .line 31
    :cond_e
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->InProgress:Lcom/instabug/featuresrequest/d/b$a;

    .line 32
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_3

    .line 33
    :cond_f
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Planned:Lcom/instabug/featuresrequest/d/b$a;

    .line 34
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_3

    .line 35
    :cond_10
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Open:Lcom/instabug/featuresrequest/d/b$a;

    .line 36
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    :cond_11
    :goto_3
    const-string p1, "new_status_color"

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->l:Ljava/lang/String;

    :cond_12
    const-string p1, "old_status_color"

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/e;->m:Ljava/lang/String;

    :cond_13
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
    iget-wide v1, p0, Lcom/instabug/featuresrequest/d/f;->i:J

    const-string v3, "created_at"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/instabug/featuresrequest/d/f;->h:Lcom/instabug/featuresrequest/d/f$a;

    const-string v2, "type"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/instabug/featuresrequest/d/e;->j:Lcom/instabug/featuresrequest/d/b$a;

    .line 7
    invoke-virtual {v1}, Lcom/instabug/featuresrequest/d/b$a;->a()I

    move-result v1

    const-string v2, "old_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 9
    invoke-virtual {v1}, Lcom/instabug/featuresrequest/d/b$a;->a()I

    move-result v1

    const-string v2, "new_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/instabug/featuresrequest/d/e;->m:Ljava/lang/String;

    const-string v2, "old_status_color"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/instabug/featuresrequest/d/e;->l:Ljava/lang/String;

    const-string v2, "new_status_color"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
