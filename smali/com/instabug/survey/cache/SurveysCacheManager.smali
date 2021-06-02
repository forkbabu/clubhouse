.class public Lcom/instabug/survey/cache/SurveysCacheManager;
.super Ljava/lang/Object;
.source "SurveysCacheManager.java"


# static fields
.field public static final SURVEYS_DISK_CACHE_FILE_NAME:Ljava/lang/String; = "/surveys.cache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SURVEYS_DISK_CACHE_KEY:Ljava/lang/String; = "surveys_disk_cache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSurvey(Lcom/instabug/survey/models/Survey;)V
    .locals 8

    .line 1
    const-class v0, Ld0/l/f/e/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "survey_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v5, "survey_type"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v5, "in_app_rating"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7
    :try_start_7
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v5, "survey_title"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 8
    :try_start_9
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_0

    :try_start_a
    const-string v5, "survey_token"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10
    :try_start_b
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_0
    :try_start_c
    const-string v5, "conditions_operator"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11
    :try_start_d
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getConditionsOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v5, "answered"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 12
    :try_start_f
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->isAnswered()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v5, "dismissed_at"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 13
    :try_start_11
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getDismissedAt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const-string v5, "shown_at"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 14
    :try_start_13
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getShownAt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    const-string v5, "isCancelled"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 15
    :try_start_15
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->isCancelled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    const-string v5, "attemptCount"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 16
    :try_start_17
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getAttemptCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string v5, "eventIndex"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 17
    :try_start_19
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getEventIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    const-string v5, "shouldShowAgain"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 18
    :try_start_1b
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->shouldShowAgain()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    const-string v5, "paused"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 19
    :try_start_1d
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    const-string v5, "sessionCounter"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 20
    :try_start_1f
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    const-string v5, "questions"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 21
    :try_start_21
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/models/b;->c(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    const-string v5, "thanks_list"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 22
    :try_start_23
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getThankYouItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/models/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    const-string v5, "targetAudiences"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 23
    :try_start_25
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getTargetAudiences()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    const-string v5, "customAttributes"
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 26
    :try_start_27
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getCustomAttributes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    const-string v5, "userEvents"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 29
    :try_start_29
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getUserEvents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    const-string v5, "surveyState"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 30
    :try_start_2b
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getSurveyState()Lcom/instabug/survey/f/c/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    const-string v5, "surveyTargeting"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 31
    :try_start_2d
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getTarget()Lcom/instabug/survey/f/c/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/survey/f/c/g;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    const-string v5, "surveyTriggerEvent"
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 32
    :try_start_2f
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getTarget()Lcom/instabug/survey/f/c/g;

    move-result-object v6

    .line 33
    iget-object v6, v6, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    .line 34
    invoke-virtual {v6}, Lcom/instabug/survey/f/c/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :try_start_30
    const-string v5, "isLocalized"
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 35
    :try_start_31
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v6

    .line 36
    iget-boolean v6, v6, Lcom/instabug/survey/f/c/b;->h:Z

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_0
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :try_start_32
    const-string v5, "supportedLocales"
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 38
    :try_start_33
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/survey/f/c/b;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_0
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    if-eqz v5, :cond_1

    :try_start_34
    const-string v5, "currentLocale"
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    .line 41
    :try_start_35
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "surveys_table"

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v1, v5, v6, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 45
    invoke-static {p0}, Ld0/l/f/e/a;->d(Lcom/instabug/survey/models/Survey;)J

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " has been added to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "surveys_table"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 50
    :try_start_36
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 51
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 52
    :try_start_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey insertion failed due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 55
    :try_start_38
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 56
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    monitor-exit v0

    :goto_0
    return-void

    .line 57
    :goto_1
    :try_start_39
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 58
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 59
    throw p0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static addSurveys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    .line 2
    invoke-static {v0}, Lcom/instabug/survey/cache/SurveysCacheManager;->addSurvey(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static delete(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/cache/SurveysCacheManager$c;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/cache/SurveysCacheManager$c;-><init>(J)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getEventTriggeredSurveys()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Ld0/l/f/e/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const-string v0, ""

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "surveys_table"

    const-string v5, "surveyTriggerEvent != ?"

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_0
    const-string v0, "survey_id"

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "survey_type"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "in_app_rating"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "survey_title"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "survey_token"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "conditions_operator"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "answered"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "dismissed_at"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "shown_at"

    .line 12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isCancelled"

    .line 13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "attemptCount"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "eventIndex"

    .line 15
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "shouldShowAgain"

    .line 16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

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

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_1
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_8

    :cond_2
    move-object/from16 v28, v10

    .line 35
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v30, v0

    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v31, v3

    .line 38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v32, v4

    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v5

    .line 40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v34, v6

    .line 41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v35, v7

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v36, v8

    .line 43
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v37, v9

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v38, v11

    .line 45
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v39, v12

    .line 46
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v40, v13

    .line 47
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v41, v14

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v42, v15

    move/from16 v15, v17

    move-object/from16 v17, v10

    .line 49
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v43, v15

    move/from16 v15, v18

    move/from16 v18, v10

    .line 50
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v44, v15

    move/from16 v15, v19

    move/from16 v19, v10

    .line 51
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v45, v15

    move/from16 v15, v20

    move-object/from16 v20, v10

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v46, v15

    move/from16 v15, v21

    move-object/from16 v21, v10

    .line 53
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v47, v15

    move/from16 v15, v22

    move-object/from16 v22, v10

    .line 54
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v48, v15

    move/from16 v15, v23

    move-object/from16 v23, v10

    .line 55
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v49, v15

    move/from16 v15, v24

    .line 56
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v50, v15

    move/from16 v15, v25

    .line 57
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v51, v15

    move/from16 v15, v26

    move-object/from16 v26, v10

    .line 58
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v52, v15

    move/from16 v15, v27

    move-object/from16 v27, v10

    .line 59
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v53, v15

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v54, v1

    .line 61
    new-instance v1, Lcom/instabug/survey/models/Survey;

    invoke-direct {v1}, Lcom/instabug/survey/models/Survey;-><init>()V

    move/from16 v55, v14

    move-object/from16 v56, v15

    .line 62
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/instabug/survey/models/Survey;->setId(J)Lcom/instabug/survey/models/Survey;

    .line 63
    invoke-virtual {v1, v0}, Lcom/instabug/survey/models/Survey;->setType(I)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    if-ne v3, v14, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v0

    .line 64
    :goto_1
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setGooglePlayAppRating(Z)V

    .line 65
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v5}, Lcom/instabug/survey/models/Survey;->setToken(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v6}, Lcom/instabug/survey/models/Survey;->setConditionsOperator(Ljava/lang/String;)V

    if-ne v7, v14, :cond_4

    move v3, v14

    goto :goto_2

    :cond_4
    move v3, v0

    .line 68
    :goto_2
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setAnswered(Z)V

    int-to-long v3, v8

    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setDismissedAt(J)V

    int-to-long v3, v9

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setShowAt(J)V

    if-ne v11, v14, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v0

    .line 71
    :goto_3
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCancelled(Z)V

    .line 72
    invoke-virtual {v1, v12}, Lcom/instabug/survey/models/Survey;->setAttemptCount(I)V

    .line 73
    invoke-virtual {v1, v13}, Lcom/instabug/survey/models/Survey;->setEventIndex(I)V

    move/from16 v3, v55

    if-ne v3, v14, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    move v3, v0

    .line 74
    :goto_4
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    move/from16 v3, v18

    if-ne v3, v14, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    move v3, v0

    .line 75
    :goto_5
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setPaused(Z)V

    move/from16 v3, v19

    .line 76
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSessionCount(I)V

    .line 77
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setQuestions(Ljava/util/ArrayList;)V

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setThankYouItems(Ljava/util/ArrayList;)V

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTargetAudiences(Ljava/util/ArrayList;)V

    .line 80
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCustomAttributes(Ljava/util/ArrayList;)V

    .line 81
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setUserEvents(Ljava/util/ArrayList;)V

    .line 82
    invoke-static/range {v24 .. v24}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 83
    invoke-static/range {v25 .. v25}, Lcom/instabug/survey/f/c/g;->b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTarget(Lcom/instabug/survey/f/c/g;)V

    .line 84
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v27

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 85
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    move-object/from16 v4, v56

    .line 86
    iput-object v4, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    if-ne v10, v14, :cond_8

    move v0, v14

    .line 88
    :cond_8
    iput-boolean v0, v3, Lcom/instabug/survey/f/c/b;->h:Z

    move-object/from16 v0, v17

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " surveys are not answered, have been retrieved from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "surveys_table"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    .line 93
    :try_start_2
    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v10, v0

    move/from16 v0, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v34

    move/from16 v7, v35

    move/from16 v8, v36

    move/from16 v9, v37

    move/from16 v11, v38

    move/from16 v12, v39

    move/from16 v13, v40

    move/from16 v14, v41

    move/from16 v15, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v25, v51

    move/from16 v26, v52

    move/from16 v27, v53

    move/from16 v1, v54

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_6

    .line 97
    :goto_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "survey conversion failed due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_8
    return-object v0

    .line 104
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_c
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 107
    throw v0
.end method

.method public static getNotAnsweredSurveys()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Ld0/l/f/e/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "surveys_table"

    const-string v5, "answered=?"

    move-object v2, v10

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_9

    :cond_0
    const-string v3, "survey_id"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "survey_type"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "in_app_rating"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "survey_title"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "survey_token"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "conditions_operator"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "answered"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "dismissed_at"

    .line 12
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "shown_at"

    .line 13
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isCancelled"

    .line 14
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "attemptCount"

    .line 15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "eventIndex"

    .line 16
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "shouldShowAgain"

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "paused"

    .line 18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "sessionCounter"

    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "questions"

    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "thanks_list"

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "targetAudiences"

    .line 22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "customAttributes"

    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userEvents"

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "surveyState"

    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "surveyTargeting"

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "supportedLocales"

    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "isLocalized"

    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "currentLocale"

    .line 29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 30
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-nez v28, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v28

    if-nez v28, :cond_2

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_1
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_9

    :cond_2
    move-object/from16 v28, v10

    .line 36
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v30, v3

    .line 38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v31, v4

    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v32, v5

    .line 40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v33, v6

    .line 41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v7

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v35, v8

    .line 43
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v36, v9

    .line 44
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v37, v12

    .line 45
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v38, v13

    .line 46
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v39, v14

    .line 47
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v40, v15

    .line 48
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v41, v11

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v42, v0

    move/from16 v0, v17

    move-object/from16 v17, v10

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v43, v0

    move/from16 v0, v18

    move/from16 v18, v10

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v44, v0

    move/from16 v0, v19

    move/from16 v19, v10

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v45, v0

    move/from16 v0, v20

    move-object/from16 v20, v10

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v46, v0

    move/from16 v0, v21

    move-object/from16 v21, v10

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v47, v0

    move/from16 v0, v22

    move-object/from16 v22, v10

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v48, v0

    move/from16 v0, v23

    move-object/from16 v23, v10

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v49, v0

    move/from16 v0, v24

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v50, v0

    move/from16 v0, v25

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v51, v0

    move/from16 v0, v26

    move-object/from16 v26, v10

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v52, v0

    move/from16 v0, v27

    move-object/from16 v27, v10

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v53, v0

    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v54, v1

    .line 62
    new-instance v1, Lcom/instabug/survey/models/Survey;

    invoke-direct {v1}, Lcom/instabug/survey/models/Survey;-><init>()V

    move/from16 v56, v10

    move/from16 v55, v11

    .line 63
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/instabug/survey/models/Survey;->setId(J)Lcom/instabug/survey/models/Survey;

    .line 64
    invoke-virtual {v1, v5}, Lcom/instabug/survey/models/Survey;->setTitle(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setType(I)V

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setGooglePlayAppRating(Z)V

    .line 67
    invoke-virtual {v1, v6}, Lcom/instabug/survey/models/Survey;->setToken(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v7}, Lcom/instabug/survey/models/Survey;->setConditionsOperator(Ljava/lang/String;)V

    if-ne v8, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setAnswered(Z)V

    int-to-long v3, v9

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setDismissedAt(J)V

    int-to-long v3, v12

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setShowAt(J)V

    const/4 v3, 0x1

    if-ne v13, v3, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 72
    :goto_3
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setCancelled(Z)V

    .line 73
    invoke-virtual {v1, v14}, Lcom/instabug/survey/models/Survey;->setAttemptCount(I)V

    .line 74
    invoke-virtual {v1, v15}, Lcom/instabug/survey/models/Survey;->setEventIndex(I)V

    move/from16 v4, v55

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 75
    :goto_4
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    move/from16 v4, v18

    if-ne v4, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 76
    :goto_5
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setPaused(Z)V

    move/from16 v3, v19

    .line 77
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSessionCount(I)V

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setQuestions(Ljava/util/ArrayList;)V

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setThankYouItems(Ljava/util/ArrayList;)V

    .line 80
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTargetAudiences(Ljava/util/ArrayList;)V

    .line 81
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCustomAttributes(Ljava/util/ArrayList;)V

    .line 82
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setUserEvents(Ljava/util/ArrayList;)V

    .line 83
    invoke-static/range {v24 .. v24}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 84
    invoke-static/range {v25 .. v25}, Lcom/instabug/survey/f/c/g;->b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTarget(Lcom/instabug/survey/f/c/g;)V

    .line 85
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v27

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 86
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    .line 87
    iput-object v0, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    move/from16 v4, v56

    const/4 v3, 0x1

    if-ne v4, v3, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 89
    :goto_6
    iput-boolean v4, v0, Lcom/instabug/survey/f/c/b;->h:Z

    move-object/from16 v0, v17

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " surveys are not answered, have been retrieved from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "surveys_table"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v16

    .line 94
    :try_start_2
    invoke-static {v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    move-object v10, v0

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    move/from16 v8, v35

    move/from16 v9, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v11, v41

    move/from16 v0, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v25, v51

    move/from16 v26, v52

    move/from16 v27, v53

    move/from16 v1, v54

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_7
    move-object/from16 v4, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_7

    .line 98
    :goto_8
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey conversion failed due to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_9
    return-object v0

    .line 105
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_c
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 108
    throw v0
.end method

.method public static getReadyToSendSurveys()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Ld0/l/f/e/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/instabug/survey/f/c/f;->READY_TO_SEND:Lcom/instabug/survey/f/c/f;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "surveys_table"

    const-string v5, "surveyState=? "

    move-object v2, v10

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_9

    :cond_0
    const-string v3, "survey_id"

    .line 6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "survey_type"

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "in_app_rating"

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "survey_title"

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "survey_token"

    .line 10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "conditions_operator"

    .line 11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "answered"

    .line 12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "dismissed_at"

    .line 13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "shown_at"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isCancelled"

    .line 15
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "attemptCount"

    .line 16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "eventIndex"

    .line 17
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "shouldShowAgain"

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "paused"

    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "sessionCounter"

    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "questions"

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "thanks_list"

    .line 22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "targetAudiences"

    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "customAttributes"

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userEvents"

    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "surveyState"

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "surveyTargeting"

    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "supportedLocales"

    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "isLocalized"

    .line 29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "currentLocale"

    .line 30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 31
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-nez v28, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v28

    if-nez v28, :cond_2

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_1
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_9

    :cond_2
    move-object/from16 v28, v10

    .line 37
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v30, v3

    .line 39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v31, v4

    .line 40
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v32, v5

    .line 41
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v33, v6

    .line 42
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v7

    .line 43
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v35, v8

    .line 44
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v36, v9

    .line 45
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v37, v12

    .line 46
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v38, v13

    .line 47
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v39, v14

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v40, v15

    .line 49
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v41, v11

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v42, v0

    move/from16 v0, v17

    move-object/from16 v17, v10

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v43, v0

    move/from16 v0, v18

    move/from16 v18, v10

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v44, v0

    move/from16 v0, v19

    move/from16 v19, v10

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v45, v0

    move/from16 v0, v20

    move-object/from16 v20, v10

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v46, v0

    move/from16 v0, v21

    move-object/from16 v21, v10

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v47, v0

    move/from16 v0, v22

    move-object/from16 v22, v10

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v48, v0

    move/from16 v0, v23

    move-object/from16 v23, v10

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v49, v0

    move/from16 v0, v24

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v50, v0

    move/from16 v0, v25

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v51, v0

    move/from16 v0, v26

    move-object/from16 v26, v10

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v52, v0

    move/from16 v0, v27

    move-object/from16 v27, v10

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v53, v0

    .line 62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v54, v1

    .line 63
    new-instance v1, Lcom/instabug/survey/models/Survey;

    invoke-direct {v1}, Lcom/instabug/survey/models/Survey;-><init>()V

    move/from16 v56, v10

    move/from16 v55, v11

    .line 64
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/instabug/survey/models/Survey;->setId(J)Lcom/instabug/survey/models/Survey;

    .line 65
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setType(I)V

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setGooglePlayAppRating(Z)V

    .line 67
    invoke-virtual {v1, v5}, Lcom/instabug/survey/models/Survey;->setTitle(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v6}, Lcom/instabug/survey/models/Survey;->setToken(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v7}, Lcom/instabug/survey/models/Survey;->setConditionsOperator(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v8, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setAnswered(Z)V

    int-to-long v3, v9

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setDismissedAt(J)V

    int-to-long v3, v12

    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setShowAt(J)V

    const/4 v3, 0x1

    if-ne v13, v3, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 73
    :goto_3
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setCancelled(Z)V

    .line 74
    invoke-virtual {v1, v14}, Lcom/instabug/survey/models/Survey;->setAttemptCount(I)V

    .line 75
    invoke-virtual {v1, v15}, Lcom/instabug/survey/models/Survey;->setEventIndex(I)V

    move/from16 v4, v55

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 76
    :goto_4
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    move/from16 v4, v18

    if-ne v4, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 77
    :goto_5
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setPaused(Z)V

    move/from16 v3, v19

    .line 78
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSessionCount(I)V

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setQuestions(Ljava/util/ArrayList;)V

    .line 80
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setThankYouItems(Ljava/util/ArrayList;)V

    .line 81
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTargetAudiences(Ljava/util/ArrayList;)V

    .line 82
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCustomAttributes(Ljava/util/ArrayList;)V

    .line 83
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setUserEvents(Ljava/util/ArrayList;)V

    .line 84
    invoke-static/range {v24 .. v24}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 85
    invoke-static/range {v25 .. v25}, Lcom/instabug/survey/f/c/g;->b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTarget(Lcom/instabug/survey/f/c/g;)V

    .line 86
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v27

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 87
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    .line 88
    iput-object v0, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    move/from16 v4, v56

    const/4 v3, 0x1

    if-ne v4, v3, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 90
    :goto_6
    iput-boolean v4, v0, Lcom/instabug/survey/f/c/b;->h:Z

    move-object/from16 v0, v17

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " surveys are ready to be send, have been retrieved from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "surveys_table"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v16

    .line 95
    :try_start_2
    invoke-static {v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    move-object v10, v0

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    move/from16 v8, v35

    move/from16 v9, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v11, v41

    move/from16 v0, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v25, v51

    move/from16 v26, v52

    move/from16 v27, v53

    move/from16 v1, v54

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_7
    move-object/from16 v4, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_7

    .line 99
    :goto_8
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey conversion failed due to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_9
    return-object v0

    .line 106
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_c
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 109
    throw v0
.end method

.method public static getSurveyById(J)Lcom/instabug/survey/models/Survey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/l/f/e/a;->e(J)Lcom/instabug/survey/models/Survey;

    move-result-object p0

    return-object p0
.end method

.method public static getSurveys()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Ld0/l/f/e/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "surveys_table"

    move-object v2, v10

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_0
    const-string v0, "survey_id"

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "survey_type"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "in_app_rating"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "survey_title"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "survey_token"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "conditions_operator"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "answered"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "dismissed_at"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "shown_at"

    .line 12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isCancelled"

    .line 13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "attemptCount"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "eventIndex"

    .line 15
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "shouldShowAgain"

    .line 16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

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

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_1
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_8

    :cond_2
    move-object/from16 v28, v10

    .line 35
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v30, v0

    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v31, v3

    .line 38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v32, v4

    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v5

    .line 40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v34, v6

    .line 41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v35, v7

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v36, v8

    .line 43
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v37, v9

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v38, v11

    .line 45
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v39, v12

    .line 46
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v40, v13

    .line 47
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v41, v14

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v42, v15

    move/from16 v15, v17

    move-object/from16 v17, v10

    .line 49
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v43, v15

    move/from16 v15, v18

    move/from16 v18, v10

    .line 50
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v44, v15

    move/from16 v15, v19

    move/from16 v19, v10

    .line 51
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v45, v15

    move/from16 v15, v20

    move-object/from16 v20, v10

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v46, v15

    move/from16 v15, v21

    move-object/from16 v21, v10

    .line 53
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v47, v15

    move/from16 v15, v22

    move-object/from16 v22, v10

    .line 54
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v48, v15

    move/from16 v15, v23

    move-object/from16 v23, v10

    .line 55
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v49, v15

    move/from16 v15, v24

    .line 56
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v50, v15

    move/from16 v15, v25

    .line 57
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v51, v15

    move/from16 v15, v26

    move-object/from16 v26, v10

    .line 58
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v52, v15

    move/from16 v15, v27

    move-object/from16 v27, v10

    .line 59
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v53, v15

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v54, v1

    .line 61
    new-instance v1, Lcom/instabug/survey/models/Survey;

    invoke-direct {v1}, Lcom/instabug/survey/models/Survey;-><init>()V

    move/from16 v55, v14

    move-object/from16 v56, v15

    .line 62
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/instabug/survey/models/Survey;->setId(J)Lcom/instabug/survey/models/Survey;

    .line 63
    invoke-virtual {v1, v0}, Lcom/instabug/survey/models/Survey;->setType(I)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    if-ne v3, v14, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v0

    .line 64
    :goto_1
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setGooglePlayAppRating(Z)V

    .line 65
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v5}, Lcom/instabug/survey/models/Survey;->setToken(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v6}, Lcom/instabug/survey/models/Survey;->setConditionsOperator(Ljava/lang/String;)V

    if-ne v7, v14, :cond_4

    move v3, v14

    goto :goto_2

    :cond_4
    move v3, v0

    .line 68
    :goto_2
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setAnswered(Z)V

    int-to-long v3, v8

    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setDismissedAt(J)V

    int-to-long v3, v9

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setShowAt(J)V

    if-ne v11, v14, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v0

    .line 71
    :goto_3
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCancelled(Z)V

    .line 72
    invoke-virtual {v1, v12}, Lcom/instabug/survey/models/Survey;->setAttemptCount(I)V

    .line 73
    invoke-virtual {v1, v13}, Lcom/instabug/survey/models/Survey;->setEventIndex(I)V

    move/from16 v3, v55

    if-ne v3, v14, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    move v3, v0

    .line 74
    :goto_4
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    move/from16 v3, v18

    if-ne v3, v14, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    move v3, v0

    .line 75
    :goto_5
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setPaused(Z)V

    move/from16 v3, v19

    .line 76
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSessionCount(I)V

    .line 77
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setQuestions(Ljava/util/ArrayList;)V

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setThankYouItems(Ljava/util/ArrayList;)V

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTargetAudiences(Ljava/util/ArrayList;)V

    .line 80
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCustomAttributes(Ljava/util/ArrayList;)V

    .line 81
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setUserEvents(Ljava/util/ArrayList;)V

    .line 82
    invoke-static/range {v24 .. v24}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 83
    invoke-static/range {v25 .. v25}, Lcom/instabug/survey/f/c/g;->b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTarget(Lcom/instabug/survey/f/c/g;)V

    .line 84
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v27

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 85
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    move-object/from16 v4, v56

    .line 86
    iput-object v4, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    if-ne v10, v14, :cond_8

    move v0, v14

    .line 88
    :cond_8
    iput-boolean v0, v3, Lcom/instabug/survey/f/c/b;->h:Z

    move-object/from16 v0, v17

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " surveys have been retrieved from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "surveys_table"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    .line 93
    :try_start_2
    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v10, v0

    move/from16 v0, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v34

    move/from16 v7, v35

    move/from16 v8, v36

    move/from16 v9, v37

    move/from16 v11, v38

    move/from16 v12, v39

    move/from16 v13, v40

    move/from16 v14, v41

    move/from16 v15, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v25, v51

    move/from16 v26, v52

    move/from16 v27, v53

    move/from16 v1, v54

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_6

    .line 97
    :goto_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "survey conversion failed due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_8
    return-object v0

    .line 104
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_c
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 107
    throw v0
.end method

.method public static getTimeTriggeredSurveys()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Ld0/l/f/e/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const-string v0, ""

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "surveys_table"

    const-string v5, "surveyTriggerEvent=?"

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_0
    const-string v0, "survey_id"

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "survey_type"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "in_app_rating"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "survey_title"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "survey_token"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "conditions_operator"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "answered"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "dismissed_at"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "shown_at"

    .line 12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isCancelled"

    .line 13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "attemptCount"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "eventIndex"

    .line 15
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "shouldShowAgain"

    .line 16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

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

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_1
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_8

    :cond_2
    move-object/from16 v28, v10

    .line 35
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v30, v0

    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v31, v3

    .line 38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v32, v4

    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v5

    .line 40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v34, v6

    .line 41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v35, v7

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v36, v8

    .line 43
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v37, v9

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v38, v11

    .line 45
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v39, v12

    .line 46
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v40, v13

    .line 47
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v41, v14

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v42, v15

    move/from16 v15, v17

    move-object/from16 v17, v10

    .line 49
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v43, v15

    move/from16 v15, v18

    move/from16 v18, v10

    .line 50
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v44, v15

    move/from16 v15, v19

    move/from16 v19, v10

    .line 51
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v45, v15

    move/from16 v15, v20

    move-object/from16 v20, v10

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v46, v15

    move/from16 v15, v21

    move-object/from16 v21, v10

    .line 53
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v47, v15

    move/from16 v15, v22

    move-object/from16 v22, v10

    .line 54
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v48, v15

    move/from16 v15, v23

    move-object/from16 v23, v10

    .line 55
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v49, v15

    move/from16 v15, v24

    .line 56
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v50, v15

    move/from16 v15, v25

    .line 57
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v51, v15

    move/from16 v15, v26

    move-object/from16 v26, v10

    .line 58
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v52, v15

    move/from16 v15, v27

    move-object/from16 v27, v10

    .line 59
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v53, v15

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v54, v1

    .line 61
    new-instance v1, Lcom/instabug/survey/models/Survey;

    invoke-direct {v1}, Lcom/instabug/survey/models/Survey;-><init>()V

    move/from16 v55, v14

    move-object/from16 v56, v15

    .line 62
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/instabug/survey/models/Survey;->setId(J)Lcom/instabug/survey/models/Survey;

    .line 63
    invoke-virtual {v1, v0}, Lcom/instabug/survey/models/Survey;->setType(I)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    if-ne v3, v14, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v0

    .line 64
    :goto_1
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setGooglePlayAppRating(Z)V

    .line 65
    invoke-virtual {v1, v4}, Lcom/instabug/survey/models/Survey;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v5}, Lcom/instabug/survey/models/Survey;->setToken(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v6}, Lcom/instabug/survey/models/Survey;->setConditionsOperator(Ljava/lang/String;)V

    if-ne v7, v14, :cond_4

    move v3, v14

    goto :goto_2

    :cond_4
    move v3, v0

    .line 68
    :goto_2
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setAnswered(Z)V

    int-to-long v3, v8

    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setDismissedAt(J)V

    int-to-long v3, v9

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/instabug/survey/models/Survey;->setShowAt(J)V

    if-ne v11, v14, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v0

    .line 71
    :goto_3
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCancelled(Z)V

    .line 72
    invoke-virtual {v1, v12}, Lcom/instabug/survey/models/Survey;->setAttemptCount(I)V

    .line 73
    invoke-virtual {v1, v13}, Lcom/instabug/survey/models/Survey;->setEventIndex(I)V

    move/from16 v3, v55

    if-ne v3, v14, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    move v3, v0

    .line 74
    :goto_4
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    move/from16 v3, v18

    if-ne v3, v14, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    move v3, v0

    .line 75
    :goto_5
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setPaused(Z)V

    move/from16 v3, v19

    .line 76
    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSessionCount(I)V

    .line 77
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setQuestions(Ljava/util/ArrayList;)V

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/models/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setThankYouItems(Ljava/util/ArrayList;)V

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTargetAudiences(Ljava/util/ArrayList;)V

    .line 80
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setCustomAttributes(Ljava/util/ArrayList;)V

    .line 81
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setUserEvents(Ljava/util/ArrayList;)V

    .line 82
    invoke-static/range {v24 .. v24}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 83
    invoke-static/range {v25 .. v25}, Lcom/instabug/survey/f/c/g;->b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/survey/models/Survey;->setTarget(Lcom/instabug/survey/f/c/g;)V

    .line 84
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v27

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 85
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    move-object/from16 v4, v56

    .line 86
    iput-object v4, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    if-ne v10, v14, :cond_8

    move v0, v14

    .line 88
    :cond_8
    iput-boolean v0, v3, Lcom/instabug/survey/f/c/b;->h:Z

    move-object/from16 v0, v17

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " surveys are not answered, have been retrieved from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "surveys_table"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    .line 93
    :try_start_2
    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v10, v0

    move/from16 v0, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v34

    move/from16 v7, v35

    move/from16 v8, v36

    move/from16 v9, v37

    move/from16 v11, v38

    move/from16 v12, v39

    move/from16 v13, v40

    move/from16 v14, v41

    move/from16 v15, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v25, v51

    move/from16 v26, v52

    move/from16 v27, v53

    move/from16 v1, v54

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_6

    .line 97
    :goto_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "survey conversion failed due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_8
    return-object v0

    .line 104
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_c
    invoke-virtual/range {v28 .. v28}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 107
    throw v0
.end method

.method public static insertOrUpdatePausedOrLocale(Lcom/instabug/survey/models/Survey;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/cache/SurveysCacheManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/survey/cache/SurveysCacheManager$b;-><init>(Lcom/instabug/survey/models/Survey;ZZ)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isSurveyExisting(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/l/f/e/a;->e(J)Lcom/instabug/survey/models/Survey;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resetSurveyUserInteraction(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    .line 2
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->resetUserInteractions()V

    .line 3
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->resetUserAnswers()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/instabug/survey/cache/SurveysCacheManager;->updateBulk(Ljava/util/List;)V

    return-void
.end method

.method public static update(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/cache/SurveysCacheManager$a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/cache/SurveysCacheManager$a;-><init>(Lcom/instabug/survey/models/Survey;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateBulk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ld0/l/f/e/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/Survey;

    .line 5
    invoke-static {v1, v2}, Ld0/l/f/e/a;->c(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/models/Survey;)J

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 10
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 11
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static updateSessions(Lcom/instabug/survey/models/Survey;)V
    .locals 7

    .line 1
    const-class v0, Ld0/l/f/e/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "survey_id=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "sessionCounter"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "surveys_table"

    .line 7
    invoke-virtual {v1, v5, v4, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sessions count has been updated to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in  "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "surveys_table"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 14
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 16
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 17
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
