.class public Lcom/instabug/chat/e/b;
.super Lcom/instabug/library/model/BaseReport;
.source "Chat.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/e/b$b;,
        Lcom/instabug/chat/e/b$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/instabug/library/model/State;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/chat/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/instabug/chat/e/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/instabug/library/model/BaseReport;-><init>()V

    .line 12
    sget-object v0, Lcom/instabug/chat/e/b$a;->NOT_AVAILABLE:Lcom/instabug/chat/e/b$a;

    iput-object v0, p0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/instabug/library/model/BaseReport;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lcom/instabug/chat/e/b$a;->SENT:Lcom/instabug/chat/e/b$a;

    .line 10
    iput-object p1, p0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/chat/e/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/model/BaseReport;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    .line 4
    iput-object p3, p0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/chat/e/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/chat/e/d$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/instabug/chat/e/d$a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/e/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->a()Lcom/instabug/chat/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->a()Lcom/instabug/chat/e/d;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lcom/instabug/chat/e/d;->m:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->g()Lcom/instabug/chat/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/instabug/chat/e/d;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->g()Lcom/instabug/chat/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/instabug/chat/e/d;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/e/d;

    .line 5
    iget-object v0, v0, Lcom/instabug/chat/e/d;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->a()Lcom/instabug/chat/e/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->a()Lcom/instabug/chat/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/chat/e/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/c/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_PARAMETER_ANNOTATION"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lcom/instabug/chat/e/b;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/instabug/chat/e/b;

    .line 3
    iget-object v1, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    iget-object v2, p0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p1, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 15
    iget-object v3, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/e/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 2
    iget-boolean v2, v2, Lcom/instabug/chat/e/d;->n:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 7
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
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->h()V

    :cond_0
    const-string p1, "messages"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    new-instance v3, Lcom/instabug/chat/e/d;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/instabug/chat/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/chat/e/d;->fromJson(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->h()V

    :cond_2
    const-string p1, "chat_state"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/chat/e/b$a;->valueOf(Ljava/lang/String;)Lcom/instabug/chat/e/b$a;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    :cond_3
    const-string p1, "state"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/State;->fromJson(Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    :cond_4
    return-void
.end method

.method public final g()Lcom/instabug/chat/e/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 3
    iget-object v2, v2, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 4
    sget-object v3, Lcom/instabug/chat/e/d$c;->SYNCED:Lcom/instabug/chat/e/d$c;

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/e/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/instabug/chat/e/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 8
    invoke-virtual {v2}, Lcom/instabug/chat/e/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/instabug/library/model/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/e/d;

    iget-object v2, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/instabug/library/model/BaseReport;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_PARAMETER_ANNOTATION"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/instabug/chat/e/b;->h()V

    return-object p0
.end method

.method public setState(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/BaseReport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    const-string v2, "id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/chat/e/d;

    invoke-virtual {v6}, Lcom/instabug/chat/e/d;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "messages"

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Chat:["

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chatState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
