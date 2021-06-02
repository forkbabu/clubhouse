.class public final Lcom/instabug/survey/cache/SurveysCacheManager$b;
.super Ljava/lang/Object;
.source "SurveysCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/cache/SurveysCacheManager;->insertOrUpdatePausedOrLocale(Lcom/instabug/survey/models/Survey;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/survey/models/Survey;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/instabug/survey/models/Survey;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/cache/SurveysCacheManager$b;->h:Lcom/instabug/survey/models/Survey;

    iput-boolean p2, p0, Lcom/instabug/survey/cache/SurveysCacheManager$b;->i:Z

    iput-boolean p3, p0, Lcom/instabug/survey/cache/SurveysCacheManager$b;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/cache/SurveysCacheManager$b;->h:Lcom/instabug/survey/models/Survey;

    iget-boolean v1, p0, Lcom/instabug/survey/cache/SurveysCacheManager$b;->i:Z

    iget-boolean v2, p0, Lcom/instabug/survey/cache/SurveysCacheManager$b;->j:Z

    .line 2
    const-class v3, Ld0/l/f/e/a;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, -0x1

    .line 4
    :try_start_1
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 5
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "survey_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v8, "survey_type"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :try_start_5
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v8, "in_app_rating"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v8, "survey_title"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 9
    :try_start_9
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_0

    :try_start_a
    const-string v8, "survey_token"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 11
    :try_start_b
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_0
    :try_start_c
    const-string v8, "conditions_operator"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 12
    :try_start_d
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getConditionsOperator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v8, "answered"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 13
    :try_start_f
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isAnswered()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v8, "dismissed_at"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 14
    :try_start_11
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getDismissedAt()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const-string v8, "shown_at"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 15
    :try_start_13
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getShownAt()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    const-string v8, "isCancelled"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 16
    :try_start_15
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isCancelled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    const-string v8, "attemptCount"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 17
    :try_start_17
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getAttemptCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string v8, "eventIndex"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 18
    :try_start_19
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getEventIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    const-string v8, "shouldShowAgain"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 19
    :try_start_1b
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->shouldShowAgain()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    const-string v8, "paused"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 20
    :try_start_1d
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    const-string v8, "sessionCounter"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 21
    :try_start_1f
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    const-string v8, "questions"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 22
    :try_start_21
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/instabug/survey/models/b;->c(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    const-string v8, "thanks_list"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 23
    :try_start_23
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getThankYouItems()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/instabug/survey/models/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    const-string v8, "targetAudiences"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 24
    :try_start_25
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getTargetAudiences()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    const-string v8, "customAttributes"
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 27
    :try_start_27
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getCustomAttributes()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    const-string v8, "userEvents"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 30
    :try_start_29
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getUserEvents()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/instabug/survey/f/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    const-string v8, "surveyState"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 31
    :try_start_2b
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getSurveyState()Lcom/instabug/survey/f/c/f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    const-string v8, "surveyTargeting"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 32
    :try_start_2d
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getTarget()Lcom/instabug/survey/f/c/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instabug/survey/f/c/g;->toJson()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    const-string v8, "surveyTriggerEvent"
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 33
    :try_start_2f
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getTarget()Lcom/instabug/survey/f/c/g;

    move-result-object v9

    .line 34
    iget-object v9, v9, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    .line 35
    invoke-virtual {v9}, Lcom/instabug/survey/f/c/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :try_start_30
    const-string v8, "isLocalized"
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 36
    :try_start_31
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v9

    .line 37
    iget-boolean v9, v9, Lcom/instabug/survey/f/c/b;->h:Z

    .line 38
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :try_start_32
    const-string v8, "supportedLocales"
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 39
    :try_start_33
    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instabug/survey/f/c/b;->c()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v8

    .line 41
    iget-object v8, v8, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    if-eqz v8, :cond_1

    :try_start_34
    const-string v8, "currentLocale"
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    .line 42
    :try_start_35
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v9

    .line 43
    iget-object v9, v9, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v8, "surveys_table"

    const/4 v9, 0x0

    .line 45
    invoke-virtual {v4, v8, v9, v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    .line 46
    invoke-static {v4, v0}, Ld0/l/f/e/a;->f(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/models/Survey;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 47
    invoke-static {v4, v0}, Ld0/l/f/e/a;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/models/Survey;)V

    .line 48
    :cond_3
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "survey id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been updated in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "surveys_table"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 52
    :try_start_36
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 53
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 54
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "survey insertion failed due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 57
    :try_start_38
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 58
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    monitor-exit v3

    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_39
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 60
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 61
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
