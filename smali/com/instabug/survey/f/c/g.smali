.class public Lcom/instabug/survey/f/c/g;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/f/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/f/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/f/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/instabug/survey/f/c/h;

.field public m:Lcom/instabug/survey/f/c/d;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/instabug/survey/f/c/h;

    invoke-direct {v0}, Lcom/instabug/survey/f/c/h;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    .line 7
    new-instance v0, Lcom/instabug/survey/f/c/d;

    invoke-direct {v0}, Lcom/instabug/survey/f/c/d;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->m:Lcom/instabug/survey/f/c/d;

    const-string v0, "and"

    .line 8
    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instabug/survey/f/c/g;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/survey/f/c/g;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/survey/f/c/g;

    invoke-direct {v0}, Lcom/instabug/survey/f/c/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/instabug/survey/f/c/g;->fromJson(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/f/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/f/c/g;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->applyOn(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/f/p/g;

    invoke-direct {v1}, Ld0/l/f/p/g;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->apply(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/util/filters/Filters;->thenGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "primitive_types"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/instabug/survey/f/c/g;->h:Ljava/util/ArrayList;

    :cond_0
    const-string p1, "custom_attributes"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/instabug/survey/f/c/g;->i:Ljava/util/ArrayList;

    :cond_1
    const-string p1, "user_events"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/instabug/survey/f/c/g;->j:Ljava/util/ArrayList;

    :cond_2
    const-string p1, "events"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/instabug/survey/f/c/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    :cond_3
    const-string p1, "operator"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/instabug/survey/f/c/g;->n:Ljava/lang/String;

    :cond_4
    const-string p1, "trigger"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v1, Lcom/instabug/survey/f/c/h;

    invoke-direct {v1}, Lcom/instabug/survey/f/c/h;-><init>()V

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v3, "trigger_type"

    .line 25
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 26
    iput p1, v1, Lcom/instabug/survey/f/c/h;->i:I

    const/16 p1, 0x2710

    const-string v3, "trigger_after"

    .line 27
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 28
    iput p1, v1, Lcom/instabug/survey/f/c/h;->k:I

    const-string p1, "user_event"

    .line 29
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, v1, Lcom/instabug/survey/f/c/h;->j:Ljava/lang/String;

    :cond_5
    const-string p1, "trigger_status"

    .line 32
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 34
    iput p1, v1, Lcom/instabug/survey/f/c/h;->h:I

    .line 35
    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 37
    iput p1, v1, Lcom/instabug/survey/f/c/h;->k:I

    .line 38
    :cond_7
    iput-object v1, p0, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    :cond_8
    const-string p1, "frequency"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/instabug/survey/f/c/d;

    invoke-direct {v0}, Lcom/instabug/survey/f/c/d;-><init>()V

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "frequency_type"

    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 45
    iput p1, v0, Lcom/instabug/survey/f/c/d;->h:I

    :cond_9
    const/16 p1, 0x1e

    const-string v2, "showing_surveys_interval"

    .line 46
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 47
    iput p1, v0, Lcom/instabug/survey/f/c/d;->i:I

    .line 48
    iput-object v0, p0, Lcom/instabug/survey/f/c/g;->m:Lcom/instabug/survey/f/c/d;

    :cond_a
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/instabug/survey/f/c/g;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "primitive_types"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/f/c/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-static {v2}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "custom_attributes"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/f/c/g;->j:Ljava/util/ArrayList;

    .line 4
    invoke-static {v2}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "user_events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Lcom/instabug/survey/f/c/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/instabug/survey/f/c/h;->j:Ljava/lang/String;

    const-string v5, "user_event"

    .line 8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v2, Lcom/instabug/survey/f/c/h;->i:I

    const-string v5, "trigger_type"

    .line 9
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v2, Lcom/instabug/survey/f/c/h;->k:I

    const-string v5, "trigger_after"

    .line 10
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v2, v2, Lcom/instabug/survey/f/c/h;->h:I

    const-string v4, "trigger_status"

    .line 11
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "trigger"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/f/c/g;->m:Lcom/instabug/survey/f/c/d;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v2, Lcom/instabug/survey/f/c/d;->h:I

    const-string v5, "frequency_type"

    .line 15
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v2, v2, Lcom/instabug/survey/f/c/d;->i:I

    const-string v4, "showing_surveys_interval"

    .line 16
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "frequency"

    .line 17
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/instabug/survey/f/c/g;->n:Ljava/lang/String;

    const-string v3, "operator"

    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
