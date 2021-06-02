.class public Ld0/l/f/h$a;
.super Ljava/lang/Object;
.source "SurveysManager.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/f/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/user/UserEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/f/h;


# direct methods
.method public constructor <init>(Ld0/l/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/h$a;->h:Ld0/l/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/instabug/library/user/UserEvent;

    .line 2
    instance-of v2, v0, Ld0/l/f/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "Surveys auto showing is triggered"

    .line 3
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Ld0/l/f/h$a;->h:Ld0/l/f/h;

    .line 5
    iget-object v0, v0, Ld0/l/f/h;->d:Ld0/l/f/p/i;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "showSurveysByTimeTriggerIfAvailable()"

    const-string v4, "SurveysValidator"

    .line 7
    invoke-static {v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getTimeTriggeredSurveys()Ljava/util/List;

    move-result-object v2

    const-string v4, "timeTriggeredSurveys: "

    .line 9
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurveysValidator"

    .line 10
    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ld0/l/f/p/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v4, "validSurveys: "

    .line 12
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurveysValidator"

    .line 13
    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/Survey;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "no valid time-triggered surveys. Returning null..."

    const-string v2, "SurveysValidator"

    .line 15
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    const-string v3, "Survey with id:{ "

    .line 16
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "}  is first valid survey for time-triggered surveys"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SurveysValidator"

    .line 17
    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Ld0/l/f/p/i;->a:Ld0/l/f/p/i$b;

    move-object v3, v0

    check-cast v3, Ld0/l/f/h;

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v3, v2}, Ld0/l/f/h;->e(Lcom/instabug/survey/models/Survey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    .line 21
    :cond_2
    sget v2, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v2

    .line 22
    iget-boolean v2, v2, Ld0/l/f/o/a;->b:Z

    if-eqz v2, :cond_12

    .line 23
    invoke-virtual {v0}, Lcom/instabug/library/user/UserEvent;->getEventIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v2, "Survey with event: {"

    .line 24
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/user/UserEvent;->getEventIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "} is triggered"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Ld0/l/f/h$a;->h:Ld0/l/f/h;

    .line 26
    iget-object v2, v2, Ld0/l/f/h;->d:Ld0/l/f/p/i;

    .line 27
    invoke-virtual {v0}, Lcom/instabug/library/user/UserEvent;->getEventIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showSurveysByEventTriggerIfAvailable(triggerEvent: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SurveysValidator"

    .line 30
    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v5, Ld0/l/f/e/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v14

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    aput-object v4, v10, v3

    const-string v7, "surveys_table"

    const/4 v8, 0x0

    const-string v9, "surveyTriggerEvent=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    .line 32
    invoke-virtual/range {v6 .. v13}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 p1, v4

    goto/16 :goto_a

    :cond_3
    const-string v0, "survey_id"

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "survey_type"

    .line 35
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "in_app_rating"

    .line 36
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "survey_title"

    .line 37
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "survey_token"

    .line 38
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "conditions_operator"

    .line 39
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "answered"

    .line 40
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "dismissed_at"

    .line 41
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "shown_at"

    .line 42
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v15, "isCancelled"

    .line 43
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "attemptCount"

    .line 44
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v4

    const-string v4, "eventIndex"

    .line 45
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v2

    const-string v2, "shouldShowAgain"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v5

    const-string v5, "paused"

    .line 47
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "sessionCounter"

    .line 48
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "questions"

    .line 49
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "thanks_list"

    .line 50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "targetAudiences"

    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "customAttributes"

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "userEvents"

    .line 53
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "surveyState"

    .line 54
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "surveyTargeting"

    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "supportedLocales"

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "isLocalized"

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "currentLocale"

    .line 58
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 59
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-nez v29, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v29

    if-nez v29, :cond_5

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_4
    invoke-virtual {v14}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_a

    :cond_5
    move-object/from16 v29, v14

    .line 65
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move/from16 v31, v0

    .line 67
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v32, v6

    .line 68
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v33, v7

    .line 69
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v34, v8

    .line 70
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v35, v9

    .line 71
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v36, v10

    .line 72
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v37, v11

    .line 73
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v38, v12

    .line 74
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v39, v13

    .line 75
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v40, v15

    .line 76
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v41, v1

    .line 77
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v42, v4

    .line 78
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v43, v2

    move/from16 v2, v18

    move-object/from16 v18, v14

    .line 79
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v44, v2

    move/from16 v2, v19

    move/from16 v19, v14

    .line 80
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v45, v2

    move/from16 v2, v20

    move/from16 v20, v14

    .line 81
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v46, v2

    move/from16 v2, v21

    move-object/from16 v21, v14

    .line 82
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v47, v2

    move/from16 v2, v22

    move-object/from16 v22, v14

    .line 83
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v48, v2

    move/from16 v2, v23

    move-object/from16 v23, v14

    .line 84
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v49, v2

    move/from16 v2, v24

    move-object/from16 v24, v14

    .line 85
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v50, v2

    move/from16 v2, v25

    .line 86
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v51, v2

    move/from16 v2, v26

    .line 87
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v52, v2

    move/from16 v2, v27

    move-object/from16 v27, v14

    .line 88
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v53, v2

    move/from16 v2, v28

    move-object/from16 v28, v14

    .line 89
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v54, v2

    .line 90
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v55, v5

    .line 91
    new-instance v5, Lcom/instabug/survey/models/Survey;

    invoke-direct {v5}, Lcom/instabug/survey/models/Survey;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v57, v2

    move-object/from16 v56, v3

    .line 92
    :try_start_3
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/instabug/survey/models/Survey;->setId(J)Lcom/instabug/survey/models/Survey;

    .line 93
    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setType(I)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_2
    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setGooglePlayAppRating(Z)V

    .line 95
    invoke-virtual {v5, v7}, Lcom/instabug/survey/models/Survey;->setTitle(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v8}, Lcom/instabug/survey/models/Survey;->setToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, v9}, Lcom/instabug/survey/models/Survey;->setConditionsOperator(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v10, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 98
    :goto_3
    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setAnswered(Z)V

    int-to-long v2, v11

    .line 99
    invoke-virtual {v5, v2, v3}, Lcom/instabug/survey/models/Survey;->setDismissedAt(J)V

    int-to-long v2, v12

    .line 100
    invoke-virtual {v5, v2, v3}, Lcom/instabug/survey/models/Survey;->setShowAt(J)V

    const/4 v0, 0x1

    if-ne v13, v0, :cond_8

    move v2, v0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 101
    :goto_4
    invoke-virtual {v5, v2}, Lcom/instabug/survey/models/Survey;->setCancelled(Z)V

    .line 102
    invoke-virtual {v5, v15}, Lcom/instabug/survey/models/Survey;->setAttemptCount(I)V

    .line 103
    invoke-virtual {v5, v1}, Lcom/instabug/survey/models/Survey;->setEventIndex(I)V

    if-ne v4, v0, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 104
    :goto_5
    invoke-virtual {v5, v1}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    move/from16 v1, v19

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 105
    :goto_6
    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setPaused(Z)V

    move/from16 v0, v20

    .line 106
    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setSessionCount(I)V

    .line 107
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/models/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setQuestions(Ljava/util/ArrayList;)V

    .line 108
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/models/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setThankYouItems(Ljava/util/ArrayList;)V

    .line 109
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setTargetAudiences(Ljava/util/ArrayList;)V

    .line 110
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setCustomAttributes(Ljava/util/ArrayList;)V

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/f/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setUserEvents(Ljava/util/ArrayList;)V

    .line 112
    invoke-static/range {v25 .. v25}, Lcom/instabug/survey/f/c/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 113
    invoke-static/range {v26 .. v26}, Lcom/instabug/survey/f/c/g;->b(Ljava/lang/String;)Lcom/instabug/survey/f/c/g;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instabug/survey/models/Survey;->setTarget(Lcom/instabug/survey/f/c/g;)V

    .line 114
    invoke-virtual {v5}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 115
    invoke-virtual {v5}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    move-object/from16 v1, v57

    .line 116
    iput-object v1, v0, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 117
    invoke-virtual {v5}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v14, v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 118
    :goto_7
    iput-boolean v1, v0, Lcom/instabug/survey/f/c/b;->h:Z

    move-object/from16 v0, v18

    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface/range {v56 .. v56}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_d

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " surveys are not answered, have been retrieved from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "surveys_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v2, v17

    .line 123
    :try_start_4
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 124
    invoke-interface/range {v56 .. v56}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 125
    invoke-interface/range {v56 .. v56}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_c
    invoke-virtual/range {v29 .. v29}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_d
    move-object v14, v0

    move/from16 v0, v31

    move/from16 v6, v32

    move/from16 v7, v33

    move/from16 v8, v34

    move/from16 v9, v35

    move/from16 v10, v36

    move/from16 v11, v37

    move/from16 v12, v38

    move/from16 v13, v39

    move/from16 v15, v40

    move/from16 v1, v41

    move/from16 v4, v42

    move/from16 v2, v43

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

    move/from16 v28, v54

    move/from16 v5, v55

    move-object/from16 v3, v56

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v56, v3

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v56, v3

    :goto_8
    move-object/from16 v2, v17

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v56, v3

    move-object/from16 v29, v14

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v56, v3

    move-object/from16 v29, v14

    goto :goto_8

    .line 127
    :goto_9
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey conversion failed due to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    invoke-interface/range {v56 .. v56}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 132
    invoke-interface/range {v56 .. v56}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_e
    invoke-virtual/range {v29 .. v29}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_a
    const-string v1, "eventTriggeredSurveys: "

    .line 134
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurveysValidator"

    .line 135
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    move-object/from16 v1, v16

    .line 137
    invoke-virtual {v1, v0}, Ld0/l/f/p/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "validSurveys: "

    .line 138
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SurveysValidator"

    .line 139
    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_10

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no valid surveys for the event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Returning null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurveysValidator"

    .line 142
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move-object/from16 v2, p1

    const-string v3, "Survey with id:{ "

    .line 143
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "} is first valid survey for the event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SurveysValidator"

    .line 144
    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v1, Ld0/l/f/p/i;->a:Ld0/l/f/p/i$b;

    check-cast v1, Ld0/l/f/h;

    .line 146
    monitor-enter v1

    .line 147
    :try_start_6
    invoke-virtual {v1, v0}, Ld0/l/f/h;->e(Lcom/instabug/survey/models/Survey;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :catchall_4
    move-exception v0

    .line 148
    :goto_c
    invoke-interface/range {v56 .. v56}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_11

    .line 149
    invoke-interface/range {v56 .. v56}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_11
    invoke-virtual/range {v29 .. v29}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 151
    throw v0

    :cond_12
    :goto_d
    return-void
.end method
