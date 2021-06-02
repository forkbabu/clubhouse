.class public Lcom/instabug/survey/SurveyPlugin$f;
.super Ljava/lang/Object;
.source "SurveyPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/SurveyPlugin;->removeOldSurveys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/survey/SurveyPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/SurveyPlugin$f;->h:Lcom/instabug/survey/SurveyPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget v0, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "should_remove_old_survey_cache_file"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "Creating Surveys disk cache"

    .line 4
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$f;->h:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->access$1000(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$f;->h:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->access$1100(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    iget-object v1, p0, Lcom/instabug/survey/SurveyPlugin$f;->h:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v1}, Lcom/instabug/survey/SurveyPlugin;->access$1200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/instabug/survey/models/Survey;

    const-string v4, "surveys_disk_cache"

    const-string v5, "/surveys.cache"

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;->delete()V

    .line 8
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    .line 10
    iget-object v1, v0, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, v0, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method
