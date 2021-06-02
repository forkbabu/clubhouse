.class public Lcom/instabug/library/visualusersteps/VisualUserStep;
.super Ljava/lang/Object;
.source "VisualUserStep.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/visualusersteps/VisualUserStep$b;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NM_METHOD_NAMING_CONVENTION"
    }
.end annotation


# static fields
.field private static final KEY_BUTTON_ICON:Ljava/lang/String; = "button_icon"

.field private static final KEY_DATE:Ljava/lang/String; = "date"

.field private static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field private static final KEY_IS_CONTAIN_ICON:Ljava/lang/String; = "is_contains"

.field private static final KEY_PARENT_SCREEN_ID:Ljava/lang/String; = "parent_screen_identifier"

.field private static final KEY_SCREENSHOT_ID:Ljava/lang/String; = "screenshot_identifier"

.field private static final KEY_SCREEN_ID:Ljava/lang/String; = "screen_identifier"

.field private static final KEY_SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field private static final KEY_VIEW:Ljava/lang/String; = "view"

.field private static final KEY_VIEW_ORIENTATION:Ljava/lang/String; = "orientation"


# instance fields
.field private buttonIcon:Ljava/lang/String;

.field private date:J

.field private isContainIcon:Z

.field private orientation:Ljava/lang/String;

.field private parentScreenId:Ljava/lang/String;

.field private screenId:Ljava/lang/String;

.field private screenName:Ljava/lang/String;

.field private screenshotId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private view:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    .line 3
    iput-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->stepType:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setParentScreenId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setScreenName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setScreenshotId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setScreenId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->j:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setStepType(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a:J

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setDate(J)V

    .line 16
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setView(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setViewOrientation(Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setButtonIcon(Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p1, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setContainIcon(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/VisualUserStep$b;Lcom/instabug/library/visualusersteps/VisualUserStep$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;-><init>(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)V

    return-void
.end method

.method public static Builder(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;-><init>(Ljava/lang/String;Lcom/instabug/library/visualusersteps/VisualUserStep$a;)V

    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/visualusersteps/VisualUserStep;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->fromJsonObject(Lorg/json/JSONObject;)Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/instabug/library/visualusersteps/VisualUserStep;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "event_type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    const-string v1, "screen_name"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, "screen_identifier"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, "screenshot_identifier"

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const-string v5, "date"

    .line 10
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const-string v6, "parent_screen_identifier"

    .line 12
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    const-string v7, "is_contains"

    .line 14
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v9

    :goto_6
    const-string v8, "button_icon"

    .line 16
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v3

    :goto_7
    const-string v10, "view"

    .line 18
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 19
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v3

    :goto_8
    const-string v11, "orientation"

    .line 20
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "landscape"

    const-string v14, "portrait"

    if-eqz v12, :cond_d

    .line 21
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, -0x1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x2b77bb9b

    if-eq v11, v12, :cond_a

    const v12, 0x5545f2bb

    if-eq v11, v12, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_a

    :cond_a
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v9, 0x2

    goto :goto_a

    :cond_b
    :goto_9
    move v9, v3

    :goto_a
    if-eqz v9, :cond_c

    move-object v3, v14

    goto :goto_b

    :cond_c
    move-object v3, v13

    :cond_d
    :goto_b
    if-nez v10, :cond_e

    const-string v10, ""

    .line 23
    :cond_e
    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->Builder(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    .line 24
    iput-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d:Ljava/lang/String;

    .line 25
    iput-object v4, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->e:Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    const-string v5, "0"

    .line 26
    :goto_c
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a:J

    .line 28
    iput-object v6, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c:Ljava/lang/String;

    .line 29
    iput-object v10, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->g:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->h:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f:Ljava/lang/String;

    .line 32
    iput-boolean v7, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b:Z

    .line 33
    iput-object v8, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p0

    return-object p0
.end method

.method private getButtonIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->buttonIcon:Ljava/lang/String;

    return-object v0
.end method

.method private isContainIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->isContainIcon:Z

    return v0
.end method

.method private setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenName:Ljava/lang/String;

    return-void
.end method

.method private setStepType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->stepType:Ljava/lang/String;

    return-void
.end method

.method public static toJsonString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/visualusersteps/VisualUserStep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/visualusersteps/VisualUserStep;

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->date:J

    return-wide v0
.end method

.method public getParentScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->parentScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenshotId:Ljava/lang/String;

    return-object v0
.end method

.method public getStepType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->view:Ljava/lang/String;

    return-object v0
.end method

.method public getViewOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public hasScreenshot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenshotId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setButtonIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->buttonIcon:Ljava/lang/String;

    return-void
.end method

.method public setContainIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->isContainIcon:Z

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->date:J

    return-void
.end method

.method public setParentScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->parentScreenId:Ljava/lang/String;

    return-void
.end method

.method public setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenId:Ljava/lang/String;

    return-void
.end method

.method public setScreenshotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenshotId:Ljava/lang/String;

    return-void
.end method

.method public setView(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->view:Ljava/lang/String;

    return-void
.end method

.method public setViewOrientation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->orientation:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_screen_identifier"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getParentScreenId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getParentScreenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getParentScreenId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "screen_name"

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "screenshot_identifier"

    .line 10
    :try_start_3
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 12
    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "screen_identifier"

    .line 13
    :try_start_4
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 15
    :cond_7
    :goto_6
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "event_type"

    .line 17
    :try_start_5
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UNKNOWN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 19
    :cond_9
    :goto_8
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 20
    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "date"

    .line 21
    :try_start_6
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getDate()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "view"

    .line 22
    :try_start_7
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 24
    :cond_b
    :goto_a
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "orientation"

    .line 25
    :try_start_8
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getViewOrientation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getViewOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getViewOrientation()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 28
    :cond_d
    :goto_c
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 29
    :goto_d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "is_contains"

    .line 30
    :try_start_9
    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->isContainIcon()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "button_icon"

    .line 31
    :try_start_a
    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getButtonIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_e

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const-string v0, "VisualUserStep{parentScreenId=\'"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->parentScreenId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", screenName=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenName:Ljava/lang/String;

    const-string v3, ", screenshotId=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenshotId:Ljava/lang/String;

    const-string v3, ", screenId=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->screenId:Ljava/lang/String;

    const-string v3, ", eventType=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->stepType:Ljava/lang/String;

    const-string v3, ", date="

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->date:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", view=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->view:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
