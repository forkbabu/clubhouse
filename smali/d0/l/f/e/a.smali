.class public Ld0/l/f/e/a;
.super Ljava/lang/Object;
.source "SurveysDbHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J
    .locals 4

    const-class v0, Ld0/l/f/e/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "surveys_table"

    const-string v3, "survey_id=? "

    .line 2
    invoke-virtual {p0, v2, p3, v3, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v1, p0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "survey id: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " paused state has been updated in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "surveys_table"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/models/Survey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/models/b;->c(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "questions"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getThankYouItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/models/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thanks_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    const-string v2, "currentLocale"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, Ld0/l/f/e/a;->a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J

    return-void
.end method

.method public static c(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/models/Survey;)J
    .locals 8

    const-string v0, "surveys_table"

    const-class v1, Ld0/l/f/e/a;

    const-string v2, "survey_id=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "survey_id"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "survey_title"

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "survey_type"

    .line 5
    :try_start_3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "in_app_rating"

    .line 6
    :try_start_4
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_0

    const-string v5, "survey_token"

    .line 8
    :try_start_5
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    const-string v5, "conditions_operator"

    .line 9
    :try_start_6
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getConditionsOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "answered"

    .line 10
    :try_start_7
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isAnswered()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "dismissed_at"

    .line 11
    :try_start_8
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getDismissedAt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "shown_at"

    .line 12
    :try_start_9
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getShownAt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v5, "isCancelled"

    .line 13
    :try_start_a
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isCancelled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v5, "attemptCount"

    .line 14
    :try_start_b
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getAttemptCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "eventIndex"

    .line 15
    :try_start_c
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getEventIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string v5, "shouldShowAgain"

    .line 16
    :try_start_d
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->shouldShowAgain()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v5, "paused"

    .line 17
    :try_start_e
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const-string v5, "sessionCounter"

    .line 18
    :try_start_f
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const-string v5, "questions"

    .line 19
    :try_start_10
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/models/b;->c(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v5, "thanks_list"

    .line 20
    :try_start_11
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getThankYouItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/models/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v5, "targetAudiences"

    .line 21
    :try_start_12
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getTargetAudiences()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v5, "customAttributes"

    .line 24
    :try_start_13
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getCustomAttributes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    const-string v5, "userEvents"

    .line 27
    :try_start_14
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getUserEvents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    const-string v5, "surveyState"

    .line 28
    :try_start_15
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getSurveyState()Lcom/instabug/survey/f/c/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    const-string v5, "surveyTargeting"

    .line 29
    :try_start_16
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getTarget()Lcom/instabug/survey/f/c/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/survey/f/c/g;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    const-string v5, "surveyTriggerEvent"

    .line 30
    :try_start_17
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getTarget()Lcom/instabug/survey/f/c/g;

    move-result-object v6

    .line 31
    iget-object v6, v6, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    .line 32
    invoke-virtual {v6}, Lcom/instabug/survey/f/c/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    const-string v5, "isLocalized"

    .line 33
    :try_start_18
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v6

    .line 34
    iget-boolean v6, v6, Lcom/instabug/survey/f/c/b;->h:Z

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    const-string v5, "supportedLocales"

    .line 36
    :try_start_19
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/survey/f/c/b;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v5

    .line 38
    iget-object v5, v5, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v5, :cond_1

    const-string v5, "currentLocale"

    .line 39
    :try_start_1a
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "survey id: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    :cond_2
    return-wide v2

    :catch_0
    move-exception p0

    const-string p1, "survey updating failed due to "

    .line 46
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static declared-synchronized d(Lcom/instabug/survey/models/Survey;)J
    .locals 4

    const-class v0, Ld0/l/f/e/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 3
    invoke-static {v1, p0}, Ld0/l/f/e/a;->c(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/models/Survey;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 6
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(J)Lcom/instabug/survey/models/Survey;
    .locals 30

    .line 1
    const-class v1, Ld0/l/f/e/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const-string v3, "surveys_table"

    const/4 v4, 0x0

    const-string v5, "survey_id=? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v4, "survey_id"

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "survey_type"

    .line 5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "in_app_rating"

    .line 6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "survey_title"

    .line 7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "survey_token"

    .line 8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "conditions_operator"

    .line 9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "answered"

    .line 10
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "dismissed_at"

    .line 11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "shown_at"

    .line 12
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "isCancelled"

    .line 13
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "attemptCount"

    .line 14
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "eventIndex"

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "shouldShowAgain"

    .line 16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v1

    const-string v1, "paused"

    .line 17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "sessionCounter"

    .line 18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "questions"

    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "thanks_list"

    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "targetAudiences"

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "customAttributes"

    .line 22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userEvents"

    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "surveyState"

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "surveyTargeting"

    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "supportedLocales"

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "isLocalized"

    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "currentLocale"

    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 29
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-nez v28, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v28

    if-nez v28, :cond_2

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_1
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 35
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 36
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 41
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 42
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 43
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v28, v10

    move/from16 v10, v17

    .line 47
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v17, v10

    move/from16 v10, v18

    .line 48
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v18, v10

    move/from16 v10, v19

    .line 49
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    move/from16 v10, v20

    .line 50
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    move/from16 v10, v21

    .line 51
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    move/from16 v10, v22

    .line 52
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    move/from16 v10, v23

    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    move/from16 v10, v24

    .line 54
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    move/from16 v10, v25

    .line 55
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    move/from16 v10, v26

    .line 56
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    move/from16 v10, v27

    .line 57
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v27, v2

    .line 59
    :try_start_3
    new-instance v2, Lcom/instabug/survey/models/Survey;

    invoke-direct {v2}, Lcom/instabug/survey/models/Survey;-><init>()V

    move/from16 v29, v3

    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/instabug/survey/models/Survey;->setId(J)Lcom/instabug/survey/models/Survey;

    .line 61
    invoke-virtual {v2, v5}, Lcom/instabug/survey/models/Survey;->setType(I)V

    const/4 v3, 0x1

    if-ne v6, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v4}, Lcom/instabug/survey/models/Survey;->setGooglePlayAppRating(Z)V

    .line 63
    invoke-virtual {v2, v7}, Lcom/instabug/survey/models/Survey;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v8}, Lcom/instabug/survey/models/Survey;->setToken(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v9}, Lcom/instabug/survey/models/Survey;->setConditionsOperator(Ljava/lang/String;)V

    if-ne v12, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    invoke-virtual {v2, v3}, Lcom/instabug/survey/models/Survey;->setAnswered(Z)V

    int-to-long v3, v13

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/instabug/survey/models/Survey;->setDismissedAt(J)V

    int-to-long v3, v14

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/instabug/survey/models/Survey;->setShowAt(J)V

    const/4 v3, 0x1

    if-ne v15, v3, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 69
    :goto_3
    invoke-virtual {v2, v4}, Lcom/instabug/survey/models/Survey;->setCancelled(Z)V

    .line 70
    invoke-virtual {v2, v11}, Lcom/instabug/survey/models/Survey;->setAttemptCount(I)V

    .line 71
    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setEventIndex(I)V

    move/from16 v0, v29

    if-ne v0, v3, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_4
    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    move/from16 v0, v17

    if-ne v0, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    invoke-virtual {v2, v3}, Lcom/instabug/survey/models/Survey;->setPaused(Z)V

    move/from16 v0, v18

    .line 74
    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setSessionCount(I)V

    .line 75
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v3, v19

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/models/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setQuestions(Ljava/util/ArrayList;)V

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v3, v20

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/models/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setThankYouItems(Ljava/util/ArrayList;)V

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setTargetAudiences(Ljava/util/ArrayList;)V

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setCustomAttributes(Ljava/util/ArrayList;)V

    .line 79
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setUserEvents(Ljava/util/ArrayList;)V

    .line 80
    invoke-static/range {v24 .. v24}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 81
    invoke-static/range {v25 .. v25}, Lcom/instabug/survey/f/c/g;->b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/Survey;->setTarget(Lcom/instabug/survey/f/c/g;)V

    .line 82
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 83
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    .line 84
    iput-object v1, v0, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v10, v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 86
    :goto_6
    iput-boolean v1, v0, Lcom/instabug/survey/f/c/b;->h:Z

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "survey id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " has been retrieved from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "surveys_table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v16

    .line 89
    :try_start_4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 91
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_7
    move-object/from16 v1, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    goto :goto_7

    .line 93
    :goto_8
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey conversion failed due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_a
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_0

    .line 99
    :goto_9
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 100
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 102
    throw v0
.end method

.method public static f(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/models/Survey;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, Ld0/l/f/e/a;->a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J

    return-void
.end method
