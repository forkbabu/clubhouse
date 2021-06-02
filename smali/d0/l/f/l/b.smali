.class public Ld0/l/f/l/b;
.super Ljava/lang/Object;
.source "AnnouncementManager.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
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
.field public final synthetic a:Ld0/l/f/l/g;


# direct methods
.method public constructor <init>(Ld0/l/f/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/l/b;->a:Ld0/l/f/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ld0/l/f/l/b;->a:Ld0/l/f/l/g;

    .line 3
    invoke-virtual {v0, p1}, Ld0/l/f/l/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    :try_start_0
    invoke-static {}, Ld0/l/f/l/i/a;->a()Ld0/l/f/l/i/a;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    .line 6
    iget-object v3, v0, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v4, "announcements_last_fetch_time"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v0, v0, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "published"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/instabug/survey/e/c/a;

    invoke-direct {v3}, Lcom/instabug/survey/e/c/a;-><init>()V

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instabug/survey/e/c/a;->fromJson(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Ld0/l/f/l/b;->a:Ld0/l/f/l/g;

    invoke-static {p1, v0}, Ld0/l/f/l/g;->c(Ld0/l/f/l/g;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Ld0/l/f/l/b;->a:Ld0/l/f/l/g;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "json response is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Ld0/l/f/l/g;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Ld0/l/f/l/b;->a:Ld0/l/f/l/g;

    .line 19
    invoke-virtual {v0, p1}, Ld0/l/f/l/g;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
