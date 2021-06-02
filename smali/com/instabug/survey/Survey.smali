.class public Lcom/instabug/survey/Survey;
.super Ljava/lang/Object;
.source "Survey.java"


# instance fields
.field private surveyId:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/instabug/survey/Survey;->title:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/instabug/survey/Survey;->surveyId:J

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/Survey;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/Survey;->title:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/instabug/survey/Survey;->surveyId:J

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveyById(J)Lcom/instabug/survey/models/Survey;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1, v2}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveyById(J)Lcom/instabug/survey/models/Survey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/f/h;->e(Lcom/instabug/survey/models/Survey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
