.class public Ld0/l/a/j/b/e/b;
.super Ljava/lang/Object;
.source "UiTraceMapperImpl.java"

# interfaces
.implements Ld0/l/a/j/b/e/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_PARAMETER_NOT_NULLABLE"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/l/a/d/b/f;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/d/b/f;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v3, v1, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    const-string v4, "n"

    .line 5
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-wide v3, v1, Ld0/l/a/d/b/f;->c:J

    const-string v5, "dmus"

    .line 7
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-wide v3, v1, Ld0/l/a/d/b/f;->d:J

    const-string v5, "ldd"

    .line 9
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-wide v3, v1, Ld0/l/a/d/b/f;->e:J

    const-string v5, "sdd"

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-boolean v3, v1, Ld0/l/a/d/b/f;->a:Z

    const-string v4, "ud"

    .line 13
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-wide v3, v1, Ld0/l/a/d/b/f;->f:J

    const-string v5, "st"

    .line 15
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget v3, v1, Ld0/l/a/d/b/f;->g:I

    const-string v4, "rr"

    .line 17
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v3, v1, Ld0/l/a/d/b/f;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, "bl"

    .line 19
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_0
    iget-object v3, v1, Ld0/l/a/d/b/f;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "cn"

    .line 21
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    iget-object v3, v1, Ld0/l/a/d/b/f;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "snt"

    .line 23
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_2
    iget-object v3, v1, Ld0/l/a/d/b/f;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "o"

    .line 25
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_3
    iget-object v3, v1, Ld0/l/a/d/b/f;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "mn"

    .line 27
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_4
    iget-object v1, v1, Ld0/l/a/d/b/f;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v3, "pws"

    .line 29
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    return-object v0
.end method
