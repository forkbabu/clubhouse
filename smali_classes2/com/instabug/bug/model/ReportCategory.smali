.class public Lcom/instabug/bug/model/ReportCategory;
.super Ljava/lang/Object;
.source "ReportCategory.java"


# static fields
.field private static final CATEGORY_ASK_A_QUESTION:Ljava/lang/String; = "ask-a-question"

.field private static final CATEGORY_REPORT_A_PROBLEM:Ljava/lang/String; = "report-a-problem"

.field private static final CATEGORY_SUGGEST_AN_IMPROVEMENT:Ljava/lang/String; = "suggest-an-improvement"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_LABEL:Ljava/lang/String; = "name"

.field private static final KEY_SLUG:Ljava/lang/String; = "slug"

.field private static final KEY_SUBS:Ljava/lang/String; = "subs"

.field private static final TAG:Ljava/lang/String; = "ReportCategory"


# instance fields
.field private description:Ljava/lang/String;

.field private icon:I

.field private label:Ljava/lang/String;

.field private subs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/bug/model/ReportCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fromJsonObject(Lorg/json/JSONObject;)Lcom/instabug/bug/model/ReportCategory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/bug/model/ReportCategory;

    invoke-direct {v0}, Lcom/instabug/bug/model/ReportCategory;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/ReportCategory;->setLabel(Ljava/lang/String;)V

    :cond_0
    const-string v1, "description"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/ReportCategory;->setDescription(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "subs"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/bug/model/ReportCategory;->fromJsonObject(Lorg/json/JSONObject;)Lcom/instabug/bug/model/ReportCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {v0, v1}, Lcom/instabug/bug/model/ReportCategory;->setSubs(Ljava/util/List;)V

    return-object v0
.end method

.method public static getInstance()Lcom/instabug/bug/model/ReportCategory;
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/model/ReportCategory;

    invoke-direct {v0}, Lcom/instabug/bug/model/ReportCategory;-><init>()V

    return-object v0
.end method

.method private static getRemoteSubReportCategories(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/bug/model/ReportCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/b/s/c;->a()Ld0/l/b/s/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/s/c;->b:Landroid/content/SharedPreferences;

    const-string v1, "ib_remote_report_categories"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xb6a147b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x17e74

    if-eq v3, v4, :cond_1

    const v4, 0x609fc0cc

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ask a question"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_1
    const-string v3, "bug"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "feedback"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v6

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "ask-a-question"

    .line 7
    invoke-static {v1, p0}, Lcom/instabug/bug/model/ReportCategory;->getSubCategories(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    return-object p0

    :cond_5
    const-string p0, "suggest-an-improvement"

    .line 9
    invoke-static {v1, p0}, Lcom/instabug/bug/model/ReportCategory;->getSubCategories(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    return-object p0

    :cond_6
    const-string p0, "report-a-problem"

    .line 11
    invoke-static {v1, p0}, Lcom/instabug/bug/model/ReportCategory;->getSubCategories(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_7

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ReportCategory"

    const-string v1, "error while getRemoteSubReportCategories"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v2
.end method

.method private static getSubCategories(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/bug/model/ReportCategory;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "slug"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/bug/model/ReportCategory;->fromJsonObject(Lorg/json/JSONObject;)Lcom/instabug/bug/model/ReportCategory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/bug/model/ReportCategory;->getSubs()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSubReportCategories(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/bug/model/ReportCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/instabug/bug/model/ReportCategory;->getRemoteSubReportCategories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static hasSubCategories(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "bug"

    .line 1
    invoke-static {v0}, Lcom/instabug/bug/model/ReportCategory;->getRemoteSubReportCategories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "feedback"

    .line 2
    invoke-static {v2}, Lcom/instabug/bug/model/ReportCategory;->getRemoteSubReportCategories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ask a question"

    .line 3
    invoke-static {v4}, Lcom/instabug/bug/model/ReportCategory;->getRemoteSubReportCategories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    .line 10
    :cond_2
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method private setSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/bug/model/ReportCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/model/ReportCategory;->subs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/model/ReportCategory;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/bug/model/ReportCategory;->icon:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/model/ReportCategory;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/bug/model/ReportCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/model/ReportCategory;->subs:Ljava/util/List;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4b

    .line 1
    invoke-static {p1, v0}, Lcom/instabug/library/util/StringUtility;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/model/ReportCategory;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/bug/model/ReportCategory;->icon:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x23

    .line 1
    invoke-static {p1, v0}, Lcom/instabug/library/util/StringUtility;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/model/ReportCategory;->label:Ljava/lang/String;

    return-void
.end method

.method public withIcon(I)Lcom/instabug/bug/model/ReportCategory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/bug/model/ReportCategory;->icon:I

    return-object p0
.end method

.method public withLabel(Ljava/lang/String;)Lcom/instabug/bug/model/ReportCategory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/model/ReportCategory;->label:Ljava/lang/String;

    return-object p0
.end method
