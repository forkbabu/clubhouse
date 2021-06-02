.class public Lcom/instabug/featuresrequest/d/b;
.super Ljava/lang/Object;
.source "FeatureRequest.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/featuresrequest/d/b$b;,
        Lcom/instabug/featuresrequest/d/b$a;
    }
.end annotation


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/instabug/featuresrequest/d/b$a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/instabug/featuresrequest/d/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_INITIALIZED"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/instabug/featuresrequest/d/b$b;->NOTHING:Lcom/instabug/featuresrequest/d/b$b;

    iput-object v0, p0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    .line 3
    sget-object v0, Lcom/instabug/featuresrequest/d/b$a;->Open:Lcom/instabug/featuresrequest/d/b$a;

    iput-object v0, p0, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instabug/featuresrequest/d/b;->h:J

    .line 5
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->r:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/instabug/featuresrequest/d/b;->s:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/instabug/featuresrequest/d/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "FeatureRequest"

    .line 1
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->addVerboseLog(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lcom/instabug/featuresrequest/d/b;->h:J

    :cond_0
    const-string p1, "title"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->i:Ljava/lang/String;

    :cond_1
    const-string p1, "description"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->j:Ljava/lang/String;

    :cond_2
    const-string p1, "creator_name"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->m:Ljava/lang/String;

    :cond_3
    const-string p1, "status"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->MaybeLater:Lcom/instabug/featuresrequest/d/b$a;

    .line 18
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_0

    .line 19
    :cond_5
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Completed:Lcom/instabug/featuresrequest/d/b$a;

    .line 20
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_0

    .line 21
    :cond_6
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->InProgress:Lcom/instabug/featuresrequest/d/b$a;

    .line 22
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_0

    .line 23
    :cond_7
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Planned:Lcom/instabug/featuresrequest/d/b$a;

    .line 24
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    goto :goto_0

    .line 25
    :cond_8
    sget-object p1, Lcom/instabug/featuresrequest/d/b$a;->Open:Lcom/instabug/featuresrequest/d/b$a;

    .line 26
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    :cond_9
    :goto_0
    const-string p1, "color_code"

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->l:Ljava/lang/String;

    :cond_a
    const-string p1, "likes_count"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    iput p1, p0, Lcom/instabug/featuresrequest/d/b;->o:I

    :cond_b
    const-string p1, "date"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    iput-wide v5, p0, Lcom/instabug/featuresrequest/d/b;->n:J

    :cond_c
    const-string p1, "comments_count"

    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 38
    iput p1, p0, Lcom/instabug/featuresrequest/d/b;->p:I

    :cond_d
    const-string p1, "liked"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/instabug/featuresrequest/d/b;->q:Z

    :cond_e
    const-string p1, "ib_user_vote_status"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_f

    .line 44
    sget-object p1, Lcom/instabug/featuresrequest/d/b$b;->NOTHING:Lcom/instabug/featuresrequest/d/b$b;

    .line 45
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    goto :goto_1

    .line 46
    :cond_f
    sget-object p1, Lcom/instabug/featuresrequest/d/b$b;->USER_UN_VOTED:Lcom/instabug/featuresrequest/d/b$b;

    .line 47
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    goto :goto_1

    .line 48
    :cond_10
    sget-object p1, Lcom/instabug/featuresrequest/d/b$b;->USER_VOTED_UP:Lcom/instabug/featuresrequest/d/b$b;

    .line 49
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    goto :goto_1

    .line 50
    :cond_11
    sget-object p1, Lcom/instabug/featuresrequest/d/b$b;->UPLOADED:Lcom/instabug/featuresrequest/d/b$b;

    .line 51
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    goto :goto_1

    .line 52
    :cond_12
    sget-object p1, Lcom/instabug/featuresrequest/d/b$b;->NOTHING:Lcom/instabug/featuresrequest/d/b$b;

    .line 53
    iput-object p1, p0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    :cond_13
    :goto_1
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/instabug/featuresrequest/d/b;->h:J

    const-string v3, "id"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/instabug/featuresrequest/d/b;->i:Ljava/lang/String;

    const-string v3, "title"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/instabug/featuresrequest/d/b;->j:Ljava/lang/String;

    const-string v3, "description"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 9
    invoke-virtual {v2}, Lcom/instabug/featuresrequest/d/b$a;->a()I

    move-result v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/instabug/featuresrequest/d/b;->n:J

    const-string v4, "date"

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/instabug/featuresrequest/d/b;->o:I

    const-string v3, "likes_count"

    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    iget v2, p0, Lcom/instabug/featuresrequest/d/b;->p:I

    const-string v3, "comments_count"

    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/instabug/featuresrequest/d/b;->q:Z

    const-string v3, "liked"

    .line 17
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    .line 19
    invoke-virtual {v2}, Lcom/instabug/featuresrequest/d/b$b;->a()I

    move-result v2

    const-string v3, "ib_user_vote_status"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/instabug/featuresrequest/d/b;->l:Ljava/lang/String;

    const-string v3, "color_code"

    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/instabug/featuresrequest/d/b;->m:Ljava/lang/String;

    const-string v3, "creator_name"

    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
