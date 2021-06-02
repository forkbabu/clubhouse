.class public Lcom/instabug/survey/e/c/a;
.super Ljava/lang/Object;
.source "Announcement.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;
.implements Ld0/l/f/m/e/a;


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/e/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Lcom/instabug/survey/f/c/b;

.field public o:Lcom/instabug/survey/f/c/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/survey/e/c/a;->l:Z

    .line 3
    iput v0, p0, Lcom/instabug/survey/e/c/a;->m:I

    .line 4
    new-instance v0, Lcom/instabug/survey/f/c/b;

    invoke-direct {v0}, Lcom/instabug/survey/f/c/b;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 5
    new-instance v0, Lcom/instabug/survey/f/c/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instabug/survey/f/c/i;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 3
    iput-object p1, v0, Lcom/instabug/survey/f/c/g;->n:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 3
    iget-object v1, v0, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/f/c/a;

    .line 7
    iget-object v2, v1, Lcom/instabug/survey/f/c/a;->h:Lcom/instabug/survey/f/c/a$a;

    .line 8
    sget-object v3, Lcom/instabug/survey/f/c/a$a;->SUBMIT:Lcom/instabug/survey/f/c/a$a;

    if-eq v2, v3, :cond_1

    .line 9
    sget-object v3, Lcom/instabug/survey/f/c/a$a;->DISMISS:Lcom/instabug/survey/f/c/a$a;

    if-ne v2, v3, :cond_0

    .line 10
    :cond_1
    iget-wide v0, v1, Lcom/instabug/survey/f/c/a;->i:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 2
    iget-wide v1, v0, Lcom/instabug/survey/f/c/i;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/instabug/survey/f/c/i;->m:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 4
    iput-wide v1, v0, Lcom/instabug/survey/f/c/i;->n:J

    .line 5
    :cond_0
    iget-wide v0, v0, Lcom/instabug/survey/f/c/i;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/instabug/survey/e/c/a;->j:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "UpdateMessage"

    return-object v0

    :cond_1
    const-string v0, "WhatsNew"

    return-object v0
.end method

.method public e()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 2
    iget-object v1, v0, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 3
    iget-object v2, v1, Lcom/instabug/survey/f/c/g;->m:Lcom/instabug/survey/f/c/d;

    .line 4
    iget v2, v2, Lcom/instabug/survey/f/c/d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5
    :goto_0
    iget-boolean v0, v0, Lcom/instabug/survey/f/c/i;->r:Z

    xor-int/2addr v0, v5

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v2, v5

    .line 6
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->c()J

    move-result-wide v6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v8, v6

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 9
    iget-object v1, v1, Lcom/instabug/survey/f/c/g;->m:Lcom/instabug/survey/f/c/d;

    .line 10
    invoke-virtual {v1}, Lcom/instabug/survey/f/c/d;->a()I

    move-result v1

    if-lt v6, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "NP_METHOD_PARAMETER_TIGHTENS_ANNOTATION"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/instabug/survey/e/c/a;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/instabug/survey/e/c/a;

    .line 3
    iget-wide v1, p1, Lcom/instabug/survey/e/c/a;->h:J

    iget-wide v3, p0, Lcom/instabug/survey/e/c/a;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    iput-wide v1, p0, Lcom/instabug/survey/e/c/a;->h:J

    :cond_0
    const-string p1, "type"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/instabug/survey/e/c/a;->j:I

    :cond_1
    const-string p1, "title"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/instabug/survey/e/c/a;->i:Ljava/lang/String;

    :cond_2
    const-string p1, "events"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 13
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/f/c/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iput-object p1, v1, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    :cond_3
    const-string p1, "announcement_items"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/e/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    :goto_0
    const-string p1, "target"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 24
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/survey/f/c/g;->fromJson(Ljava/lang/String;)V

    :cond_5
    const-string p1, "answered"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 29
    iput-boolean p1, v1, Lcom/instabug/survey/f/c/i;->l:Z

    :cond_6
    const-string p1, "is_cancelled"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 32
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 33
    iput-boolean p1, v1, Lcom/instabug/survey/f/c/i;->o:Z

    :cond_7
    const-string p1, "announcement_state"

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 37
    iput-object p1, v1, Lcom/instabug/survey/f/c/i;->u:Lcom/instabug/survey/f/c/f;

    :cond_8
    const-string p1, "session_counter"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 41
    iput p1, v1, Lcom/instabug/survey/f/c/i;->s:I

    :cond_9
    const-string p1, "dismissed_at"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 44
    iget-object p1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 45
    iput-wide v1, p1, Lcom/instabug/survey/f/c/i;->m:J

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/f/c/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getSurveyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/survey/e/c/a;->h:J

    return-wide v0
.end method

.method public getUserInteraction()Lcom/instabug/survey/f/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/survey/e/c/a;->h:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
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
    iget-wide v1, p0, Lcom/instabug/survey/e/c/a;->h:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/instabug/survey/e/c/a;->j:I

    const-string v3, "type"

    .line 3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->i:Ljava/lang/String;

    const-string v3, "title"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Lcom/instabug/survey/e/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "announcement_items"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 6
    iget-object v2, v2, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 7
    invoke-static {v2}, Lcom/instabug/survey/f/c/g;->a(Lcom/instabug/survey/f/c/g;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "target"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 8
    iget-object v2, v2, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 9
    iget-object v2, v2, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 10
    invoke-static {v2}, Lcom/instabug/survey/f/c/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 11
    iget-boolean v2, v2, Lcom/instabug/survey/f/c/i;->l:Z

    const-string v3, "answered"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 14
    iget-wide v2, v2, Lcom/instabug/survey/f/c/i;->m:J

    const-string v4, "dismissed_at"

    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 16
    iget-boolean v2, v2, Lcom/instabug/survey/f/c/i;->o:Z

    const-string v3, "is_cancelled"

    .line 17
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 19
    iget-object v2, v2, Lcom/instabug/survey/f/c/i;->u:Lcom/instabug/survey/f/c/f;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "announcement_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->e()Z

    move-result v2

    const-string v3, "should_show_again"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 23
    iget v2, v2, Lcom/instabug/survey/f/c/i;->s:I

    const-string v3, "session_counter"

    .line 24
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/f/c/b;->d(Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Announcement"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
