.class public Ld0/l/f/n/b$a;
.super Ljava/lang/Object;
.source "SurveysFetcher.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/f/n/b;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/f/n/b;


# direct methods
.method public constructor <init>(Ld0/l/f/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/n/b$a;->a:Ld0/l/f/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ld0/l/f/n/b$a;->a:Ld0/l/f/n/b;

    .line 3
    iget-object v0, v0, Ld0/l/f/n/b;->a:Ld0/l/f/n/b$c;

    .line 4
    check-cast v0, Ld0/l/f/h;

    invoke-virtual {v0, p1}, Ld0/l/f/h;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget v2, Ld0/l/f/o/c;->b:I

    .line 4
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v2

    .line 6
    iget-object v3, v2, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v4, "survey_last_fetch_time"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v0, v2, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/instabug/survey/models/Survey;->fromJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/instabug/survey/models/Survey;->getPausedSurveysFromJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Ld0/l/f/n/b$a;->a:Ld0/l/f/n/b;

    .line 12
    iget-object p1, p1, Ld0/l/f/n/b;->a:Ld0/l/f/n/b$c;

    .line 13
    check-cast p1, Ld0/l/f/h;

    invoke-virtual {p1, v0}, Ld0/l/f/h;->d(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Ld0/l/f/n/b$a;->a:Ld0/l/f/n/b;

    .line 15
    iget-object p1, p1, Ld0/l/f/n/b;->a:Ld0/l/f/n/b$c;

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Json response is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ld0/l/f/h;

    invoke-virtual {p1, v0}, Ld0/l/f/h;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Ld0/l/f/n/b$a;->a:Ld0/l/f/n/b;

    .line 18
    iget-object v0, v0, Ld0/l/f/n/b;->a:Ld0/l/f/n/b$c;

    .line 19
    check-cast v0, Ld0/l/f/h;

    invoke-virtual {v0, p1}, Ld0/l/f/h;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
