.class public Ld0/l/f/p/i;
.super Ljava/lang/Object;
.source "SurveysValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/f/p/i$b;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "DM_BOXED_PRIMITIVE_FOR_COMPARE"
    }
.end annotation


# instance fields
.field public a:Ld0/l/f/p/i$b;

.field public b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/l/f/p/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/f/p/i;->a:Ld0/l/f/p/i$b;

    .line 3
    iput-object p2, p0, Ld0/l/f/p/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld0/l/f/p/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllValidSurveys(availableSurveys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurveysValidator"

    .line 3
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_d

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/survey/models/Survey;

    .line 6
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->isOptInSurvey()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Ld0/l/f/p/i;->d(Lcom/instabug/survey/models/Survey;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    .line 8
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v5

    .line 9
    iget-object v5, v5, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    const-string v9, "survey_reshow_set_by_local_api"

    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->getDismissedAt()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result v5

    .line 12
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v9

    const/4 v10, 0x4

    if-nez v9, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v9

    .line 14
    iget-object v9, v9, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    const-string v11, "survey_reshow_after_session_count"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lt v5, v9, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v0

    :goto_3
    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->getDismissedAt()J

    move-result-wide v11

    mul-long/2addr v11, v6

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 17
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v6

    .line 19
    iget-object v6, v6, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    const-string v7, "survey_reshow_after_days_count"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v5, v6, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    :goto_5
    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    if-eqz v5, :cond_b

    .line 20
    :cond_7
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->isAnswered()Z

    move-result v5

    if-nez v5, :cond_b

    .line 21
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->shouldShowAgain()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    .line 22
    :cond_8
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->getTarget()Lcom/instabug/survey/f/c/g;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lcom/instabug/survey/f/c/g;->m:Lcom/instabug/survey/f/c/d;

    .line 24
    iget v9, v5, Lcom/instabug/survey/f/c/d;->h:I

    if-ne v9, v8, :cond_9

    .line 25
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->isAnswered()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 26
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->isLastEventDismiss()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 27
    :cond_9
    invoke-virtual {v5}, Lcom/instabug/survey/f/c/d;->a()I

    move-result v9

    .line 28
    invoke-virtual {v4}, Lcom/instabug/survey/models/Survey;->getShownAt()J

    move-result-wide v10

    mul-long/2addr v10, v6

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v6

    .line 29
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 30
    iget v5, v5, Lcom/instabug/survey/f/c/d;->h:I

    if-nez v5, :cond_a

    move v5, v8

    goto :goto_7

    :cond_a
    move v5, v0

    :goto_7
    if-eqz v5, :cond_b

    if-lt v6, v9, :cond_b

    goto :goto_8

    :cond_b
    move v8, v0

    :goto_8
    if-eqz v8, :cond_1

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "validSurveys: "

    .line 32
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ld0/l/f/p/i$a;

    invoke-direct {v0}, Ld0/l/f/p/i$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    return-object v1
.end method

.method public b(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStringCondition(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurveysValidator"

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "not_equal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "contain"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "equal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "not_contain"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 6
    :pswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v4

    return p1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :cond_5
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x259a0c98 -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x38b724d4 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/instabug/survey/f/c/c;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/instabug/survey/models/Survey;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSurveyValidity(survey: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SurveysValidator"

    .line 2
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld0/l/f/o/a;->k:Z

    if-nez v0, :cond_0

    return v6

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 7
    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Ld0/l/f/o/a;->k:Z

    if-nez v0, :cond_1

    return v6

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getTargetAudiences()Ljava/util/ArrayList;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getConditionsOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getDismissedAt()J

    move-result-wide v8

    if-nez v5, :cond_2

    move v10, v6

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v0

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkPrimitiveTypes(primitiveTypesConditions: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", conditionsOperator: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", dismissedAt: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "and"

    .line 14
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v14, v6

    move v6, v0

    :goto_1
    const-string v15, "checkUserEvent(condition: "

    const-string v2, "equal"

    move-object/from16 v16, v13

    const-string v13, "greater_than"

    move-object/from16 v17, v11

    const-string v11, "less_than"

    move/from16 v18, v6

    const-string v6, "not_equal"

    move-object/from16 v19, v7

    const-string v7, "or"

    if-ge v14, v10, :cond_5c

    .line 15
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v5

    move-object v5, v0

    check-cast v5, Lcom/instabug/survey/f/c/c;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v10

    const-string v10, "checkPrimitiveType(primitiveTypeCondition: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v10, "last_seen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v10, "sessions_count"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v10, "app_version_v2"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_3
    const-string v10, "days_since_dismiss"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_4
    const-string v10, "country"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_5
    const-string v10, "email"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_6
    const-string v10, "date"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_7
    const-string v10, "android_version"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_8
    const-string v10, "app_version"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_9
    const-string v10, "days_since_signup"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, -0x1

    :goto_3
    const-string v10, "checkDaysSinceDismissCondition(condition: "

    move-object/from16 v22, v12

    const-string v12, "validateAppVersion(condition: "

    packed-switch v0, :pswitch_data_0

    move-wide/from16 v29, v8

    move-object v9, v7

    goto/16 :goto_17

    .line 20
    :pswitch_0
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 22
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getLastSeenTimestamp()J

    move-result-wide v25

    .line 23
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v27

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v29, v8

    move-object v9, v7

    sub-long v7, v27, v25

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v7, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", daysSinceLastSeen: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x2

    goto :goto_5

    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-eqz v0, :cond_14

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    goto/16 :goto_17

    :cond_11
    cmp-long v0, v7, v23

    if-eqz v0, :cond_59

    goto/16 :goto_15

    :cond_12
    cmp-long v0, v7, v23

    if-gez v0, :cond_59

    goto/16 :goto_15

    :cond_13
    cmp-long v0, v7, v23

    if-nez v0, :cond_59

    goto/16 :goto_15

    :cond_14
    cmp-long v0, v7, v23

    if-lez v0, :cond_59

    goto/16 :goto_15

    :pswitch_1
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 29
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getSessionsCount()I

    move-result v0

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", actualSessionCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v4, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    if-nez v7, :cond_15

    goto/16 :goto_17

    .line 34
    :cond_15
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 35
    iget-object v8, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x51eff93a

    if-eq v10, v12, :cond_19

    const v12, 0x5c46734

    if-eq v10, v12, :cond_18

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq v10, v2, :cond_17

    const v2, 0x603dcac8

    if-eq v10, v2, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    goto :goto_7

    :cond_18
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    goto :goto_7

    :cond_1a
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_1e

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1b

    goto/16 :goto_17

    :cond_1b
    if-ge v0, v7, :cond_59

    goto/16 :goto_15

    :cond_1c
    if-le v0, v7, :cond_59

    goto/16 :goto_15

    :cond_1d
    if-eq v0, v7, :cond_59

    goto/16 :goto_15

    :cond_1e
    if-ne v0, v7, :cond_59

    goto/16 :goto_15

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :pswitch_2
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_8

    .line 42
    :cond_1f
    iget-object v0, v1, Ld0/l/f/p/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->b(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_18

    .line 43
    :cond_20
    :goto_8
    :try_start_1
    iget-object v2, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 45
    invoke-static {}, Ld0/l/f/o/c;->c()J

    move-result-wide v7

    const-wide/16 v23, -0x1

    cmp-long v2, v5, v23

    if-eqz v2, :cond_59

    cmp-long v2, v7, v23

    if-nez v2, :cond_21

    goto/16 :goto_17

    .line 46
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v10, -0x51eff93a

    if-eq v2, v10, :cond_23

    const v10, 0x15d07c87    # 8.4207E-26f

    if-eq v2, v10, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_a

    :cond_23
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    :goto_9
    const/4 v0, -0x1

    :goto_a
    if-eqz v0, :cond_26

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    goto/16 :goto_17

    :cond_25
    cmp-long v0, v7, v5

    if-gez v0, :cond_59

    goto/16 :goto_15

    :cond_26
    cmp-long v0, v7, v5

    if-lez v0, :cond_59

    goto/16 :goto_15

    :pswitch_3
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 47
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", lastDismissDate: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    if-nez v0, :cond_27

    goto/16 :goto_17

    :cond_27
    const-wide/16 v23, 0x0

    cmp-long v10, v7, v23

    if-nez v10, :cond_28

    goto/16 :goto_15

    .line 52
    :cond_28
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v7, v23, v7

    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 55
    iget-object v8, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x51eff93a

    if-eq v10, v12, :cond_2c

    const v12, 0x5c46734

    if-eq v10, v12, :cond_2b

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq v10, v2, :cond_2a

    const v2, 0x603dcac8

    if-eq v10, v2, :cond_29

    goto :goto_b

    :cond_29
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_c

    :cond_2a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x3

    goto :goto_c

    :cond_2b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_c

    :cond_2c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2d

    const/4 v2, 0x2

    goto :goto_c

    :cond_2d
    :goto_b
    const/4 v2, -0x1

    :goto_c
    if-eqz v2, :cond_31

    const/4 v5, 0x1

    if-eq v2, v5, :cond_30

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2e

    goto/16 :goto_17

    :cond_2e
    if-ge v7, v0, :cond_59

    goto/16 :goto_15

    :cond_2f
    if-le v7, v0, :cond_59

    goto/16 :goto_15

    :cond_30
    if-eq v7, v0, :cond_59

    goto/16 :goto_15

    :cond_31
    if-ne v7, v0, :cond_59

    goto/16 :goto_15

    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :pswitch_4
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 58
    invoke-static {}, Ld0/l/f/o/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-class v6, Ld0/l/f/q/a;

    invoke-static {v0, v6}, Lcom/instabug/library/util/ObjectMapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/internal/storage/cache/Cacheable;

    move-result-object v0

    check-cast v0, Ld0/l/f/q/a;

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "validateOSApiLevel(primitiveTypeCondition: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", countryInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_59

    .line 62
    iget-object v0, v0, Ld0/l/f/q/a;->i:Ljava/lang/String;

    .line 63
    iget-object v6, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_17

    .line 65
    :cond_32
    iget-object v2, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_5
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 67
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getIdentifiedUserEmail()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->b(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_6
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkDateCondition(condition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", actualDate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v4, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v7, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    if-eqz v7, :cond_59

    .line 73
    invoke-static {v7}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_59

    .line 74
    invoke-static {v7}, Lcom/instabug/library/util/InstabugDateFormatter;->getStandardizedDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 75
    invoke-static {v0}, Lcom/instabug/library/util/InstabugDateFormatter;->getStandardizedDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 76
    iget-object v5, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    goto :goto_d

    :sswitch_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_d

    :cond_33
    const/4 v2, 0x3

    goto :goto_e

    :sswitch_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_d

    :cond_34
    const/4 v2, 0x2

    goto :goto_e

    :sswitch_10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_d

    :cond_35
    const/4 v2, 0x1

    goto :goto_e

    :sswitch_11
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_d

    :cond_36
    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    const/4 v2, -0x1

    :goto_e
    if-eqz v2, :cond_3a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_39

    const/4 v5, 0x2

    if-eq v2, v5, :cond_38

    const/4 v5, 0x3

    if-eq v2, v5, :cond_37

    goto/16 :goto_17

    .line 78
    :cond_37
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v2

    if-eq v0, v2, :cond_59

    goto/16 :goto_15

    .line 79
    :cond_38
    invoke-virtual {v0, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto/16 :goto_18

    .line 80
    :cond_39
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v2

    if-ne v0, v2, :cond_59

    goto/16 :goto_15

    .line 81
    :cond_3a
    invoke-virtual {v0, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_7
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "validateOSApiLevel(condition: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Build.VERSION.SDK_INT: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_3
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    iget-object v8, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x51eff93a

    if-eq v10, v12, :cond_3e

    const v12, 0x5c46734

    if-eq v10, v12, :cond_3d

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq v10, v2, :cond_3c

    const v2, 0x603dcac8

    if-eq v10, v2, :cond_3b

    goto :goto_f

    :cond_3b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_10

    :cond_3c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x3

    goto :goto_10

    :cond_3d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_10

    :cond_3e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    goto :goto_10

    :cond_3f
    :goto_f
    const/4 v2, -0x1

    :goto_10
    if-eqz v2, :cond_43

    const/4 v5, 0x1

    if-eq v2, v5, :cond_42

    const/4 v5, 0x2

    if-eq v2, v5, :cond_41

    const/4 v5, 0x3

    if-eq v2, v5, :cond_40

    goto/16 :goto_17

    :cond_40
    if-ge v7, v0, :cond_59

    goto/16 :goto_15

    :cond_41
    if-le v7, v0, :cond_59

    goto/16 :goto_15

    :cond_42
    if-eq v7, v0, :cond_59

    goto/16 :goto_15

    :cond_43
    if-ne v7, v0, :cond_59

    goto/16 :goto_15

    :catch_2
    move-exception v0

    .line 90
    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :pswitch_8
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    .line 95
    iget-object v7, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v7}, Ld0/l/f/p/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    iget-object v8, v1, Ld0/l/f/p/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ld0/l/f/p/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "appVersionName: "

    .line 98
    invoke-static {v10}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v1, Ld0/l/f/p/i;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", currentVersionName: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-static {v4, v10}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4d

    if-eqz v8, :cond_4d

    .line 100
    :try_start_4
    invoke-static {v8, v7}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x51eff93a

    if-eq v7, v8, :cond_47

    const v8, 0x5c46734

    if-eq v7, v8, :cond_46

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq v7, v2, :cond_45

    const v2, 0x603dcac8

    if-eq v7, v2, :cond_44

    goto :goto_11

    :cond_44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_12

    :cond_45
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x3

    goto :goto_12

    :cond_46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    goto :goto_12

    :cond_47
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_48

    const/4 v0, 0x2

    goto :goto_12

    :cond_48
    :goto_11
    const/4 v0, -0x1

    :goto_12
    if-eqz v0, :cond_4c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_49

    goto/16 :goto_17

    :cond_49
    const/4 v0, -0x1

    if-ne v5, v0, :cond_59

    move v0, v2

    goto/16 :goto_18

    :cond_4a
    if-ne v5, v2, :cond_59

    goto/16 :goto_15

    :cond_4b
    if-eqz v5, :cond_59

    goto/16 :goto_15

    :cond_4c
    if-nez v5, :cond_59

    goto/16 :goto_15

    .line 102
    :cond_4d
    iget-object v0, v1, Ld0/l/f/p/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->b(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_9
    move-wide/from16 v29, v8

    move-object v9, v7

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkDaysSinceSignUpCondition(condition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v4, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v7, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    if-nez v7, :cond_4e

    goto/16 :goto_17

    .line 106
    :cond_4e
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 107
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getFirstRunAt()J

    move-result-wide v23

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v0, v25, v23

    .line 109
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "actualDifferenceInDays: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x51eff93a

    if-eq v10, v12, :cond_52

    const v12, 0x5c46734

    if-eq v10, v12, :cond_51

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq v10, v2, :cond_50

    const v2, 0x603dcac8

    if-eq v10, v2, :cond_4f

    goto :goto_13

    :cond_4f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_14

    :cond_50
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x3

    goto :goto_14

    :cond_51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x0

    goto :goto_14

    :cond_52
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_53

    const/4 v1, 0x2

    goto :goto_14

    :cond_53
    :goto_13
    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_57

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v2, 0x2

    if-eq v1, v2, :cond_55

    const/4 v2, 0x3

    if-eq v1, v2, :cond_54

    goto :goto_16

    :cond_54
    if-ge v0, v7, :cond_58

    goto :goto_15

    :cond_55
    if-le v0, v7, :cond_58

    goto :goto_15

    :cond_56
    if-eq v0, v7, :cond_58

    goto :goto_15

    :cond_57
    if-ne v0, v7, :cond_58

    :goto_15
    const/4 v0, 0x1

    move-object/from16 v1, p0

    goto :goto_18

    :cond_58
    :goto_16
    move-object/from16 v1, p0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    .line 114
    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/Throwable;)Z

    :catch_4
    :cond_59
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-nez v14, :cond_5a

    move v6, v0

    move-object/from16 v5, v19

    goto :goto_1a

    :cond_5a
    move-object/from16 v5, v19

    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    and-int v0, v18, v0

    goto :goto_19

    :cond_5b
    or-int v0, v18, v0

    :goto_19
    move v6, v0

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object v7, v5

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v5, v20

    move/from16 v10, v21

    move-object/from16 v12, v22

    move-wide/from16 v8, v29

    goto/16 :goto_1

    :cond_5c
    move-object v9, v7

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "primitiveTypesValidity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getCustomAttributes()Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getConditionsOperator()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_5d

    const/4 v8, 0x0

    goto :goto_1b

    .line 120
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 121
    :goto_1b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkCustomAttributesConditions(customAttributesConditions: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-static {v4, v10}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 123
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v8, :cond_61

    .line 124
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/instabug/survey/f/c/c;

    move/from16 v16, v8

    .line 125
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->getAll()Ljava/util/HashMap;

    move-result-object v8

    move/from16 v18, v5

    .line 126
    iget-object v5, v0, Lcom/instabug/survey/f/c/c;->h:Ljava/lang/String;

    .line 127
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 128
    iget-object v5, v0, Lcom/instabug/survey/f/c/c;->h:Ljava/lang/String;

    .line 129
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0, v5}, Ld0/l/f/p/i;->b(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_5e
    const/4 v0, 0x0

    :goto_1d
    if-nez v14, :cond_5f

    :goto_1e
    move v12, v0

    goto :goto_20

    .line 131
    :cond_5f
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    and-int v5, v12, v0

    goto :goto_1f

    :cond_60
    or-int v5, v12, v0

    :goto_1f
    and-int/2addr v0, v5

    goto :goto_1e

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    move-object/from16 v0, v17

    move/from16 v5, v18

    goto :goto_1c

    :cond_61
    move/from16 v18, v5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "customAttributesValidity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getUserEvents()Ljava/util/ArrayList;

    move-result-object v5

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getConditionsOperator()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v5, :cond_62

    const/4 v2, 0x0

    move-object v8, v9

    move-object v5, v10

    move/from16 v17, v12

    goto/16 :goto_32

    :cond_62
    const/4 v8, 0x0

    move v14, v8

    :goto_21
    move v8, v0

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_74

    .line 138
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v5

    move-object v5, v0

    check-cast v5, Lcom/instabug/survey/f/c/c;

    .line 139
    iget-object v0, v5, Lcom/instabug/survey/f/c/c;->h:Ljava/lang/String;

    move/from16 v17, v12

    const-string v12, "METHOD NOT FOUND !"

    move/from16 v19, v8

    .line 140
    const-class v8, Ld0/l/f/p/i;

    move-object/from16 v20, v9

    :try_start_6
    const-class v9, Lcom/instabug/library/logging/InstabugUserEventLogger;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_b

    move-object/from16 v21, v10

    const-string v10, "getLoggingEventCount"

    move-object/from16 v22, v7

    const/4 v7, 0x1

    move/from16 v23, v14

    :try_start_7
    new-array v14, v7, [Ljava/lang/Class;

    const-class v24, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    const/16 v25, 0x0

    :try_start_8
    aput-object v24, v14, v25

    .line 141
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 143
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v25

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_29

    :catch_5
    move-exception v0

    goto :goto_23

    :catch_6
    move-exception v0

    goto :goto_25

    :catch_7
    move-exception v0

    goto :goto_27

    :catch_8
    move-exception v0

    goto :goto_22

    :catch_9
    move-exception v0

    goto :goto_24

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move/from16 v23, v14

    :goto_22
    const/16 v25, 0x0

    .line 144
    :goto_23
    invoke-static {v8, v12}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_28

    :catch_c
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move/from16 v23, v14

    :goto_24
    const/16 v25, 0x0

    .line 146
    :goto_25
    invoke-static {v8, v12}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_28

    :catch_d
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move/from16 v23, v14

    :goto_26
    const/16 v25, 0x0

    .line 148
    :goto_27
    invoke-static {v8, v12}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_28
    move/from16 v0, v25

    .line 150
    :goto_29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", actualEventLoggingCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v4, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", actualValue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v4, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v7, v5, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    if-nez v7, :cond_63

    goto/16 :goto_2d

    .line 155
    :cond_63
    :try_start_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 156
    iget-object v8, v5, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x51eff93a

    if-eq v9, v10, :cond_67

    const v10, 0x5c46734

    if-eq v9, v10, :cond_66

    const v10, 0x15d07c87    # 8.4207E-26f

    const v12, 0x603dcac8

    if-eq v9, v10, :cond_65

    if-eq v9, v12, :cond_64

    goto :goto_2a

    :cond_64
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x1

    goto :goto_2b

    :cond_65
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x3

    goto :goto_2b

    :cond_66
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    move/from16 v5, v25

    goto :goto_2b

    :cond_67
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_e

    if-eqz v5, :cond_68

    const/4 v5, 0x2

    goto :goto_2b

    :cond_68
    :goto_2a
    const/4 v5, -0x1

    :goto_2b
    if-eqz v5, :cond_6c

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6b

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v5, v8, :cond_6a

    if-eq v5, v9, :cond_69

    goto :goto_2d

    :cond_69
    if-ge v0, v7, :cond_6d

    goto :goto_2c

    :cond_6a
    if-le v0, v7, :cond_6d

    goto :goto_2c

    :cond_6b
    if-eq v0, v7, :cond_6d

    goto :goto_2c

    :cond_6c
    if-ne v0, v7, :cond_6d

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2e

    :catch_e
    move-exception v0

    .line 158
    invoke-virtual {v1, v5, v0}, Ld0/l/f/p/i;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/Throwable;)Z

    :cond_6d
    :goto_2d
    move/from16 v0, v25

    :goto_2e
    if-nez v23, :cond_6e

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    goto :goto_31

    .line 159
    :cond_6e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v7, 0xde3

    if-eq v5, v7, :cond_71

    const v7, 0x179d7

    if-eq v5, v7, :cond_6f

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    goto :goto_2f

    :cond_6f
    move-object/from16 v5, v21

    move-object/from16 v7, v22

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    const/16 v25, 0x1

    move-object/from16 v8, v20

    goto :goto_30

    :cond_70
    move-object/from16 v8, v20

    goto :goto_2f

    :cond_71
    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    goto :goto_30

    :cond_72
    :goto_2f
    const/16 v25, -0x1

    :goto_30
    if-eqz v25, :cond_73

    and-int v0, v0, v19

    goto :goto_31

    :cond_73
    or-int v0, v0, v19

    :goto_31
    add-int/lit8 v14, v23, 0x1

    move-object v10, v5

    move-object v9, v8

    move-object/from16 v5, v16

    move/from16 v12, v17

    goto/16 :goto_21

    :cond_74
    move/from16 v19, v8

    move-object v8, v9

    move-object v5, v10

    move/from16 v17, v12

    const/4 v2, 0x0

    move/from16 v0, v19

    .line 160
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userEventsValidity: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getUserEvents()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getUserEvents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_77

    .line 163
    :cond_75
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getCustomAttributes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_77

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getTargetAudiences()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_76

    goto :goto_33

    :cond_76
    const/4 v0, 0x1

    return v0

    :cond_77
    :goto_33
    const/4 v3, 0x1

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/instabug/survey/models/Survey;->getConditionsOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    if-eqz v18, :cond_78

    if-eqz v17, :cond_78

    if-eqz v0, :cond_78

    move v2, v3

    :cond_78
    return v2

    :cond_79
    if-nez v18, :cond_7a

    if-nez v17, :cond_7a

    if-eqz v0, :cond_7b

    :cond_7a
    move v2, v3

    :cond_7b
    return v2

    :cond_7c
    if-eqz v18, :cond_7d

    if-eqz v17, :cond_7d

    if-eqz v0, :cond_7d

    move v2, v3

    :cond_7d
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x574dbb5b -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0xbce4f8 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x39175796 -> :sswitch_4
        0x54c1509d -> :sswitch_3
        0x64fbf421 -> :sswitch_2
        0x7199daed -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51eff93a -> :sswitch_d
        0x5c46734 -> :sswitch_c
        0x15d07c87 -> :sswitch_b
        0x603dcac8 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51eff93a -> :sswitch_11
        0x5c46734 -> :sswitch_10
        0x15d07c87 -> :sswitch_f
        0x603dcac8 -> :sswitch_e
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\d+(\\.\\d+)*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
