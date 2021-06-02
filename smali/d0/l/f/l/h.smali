.class public Ld0/l/f/l/h;
.super Ljava/lang/Object;
.source "AnnouncementValidator.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/f/l/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/l/f/l/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/survey/e/c/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/l/f/l/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasValidAnnouncements() ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnnouncementValidator"

    .line 3
    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld0/l/f/l/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/e/c/a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFirstValidAnnouncement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "getFirstValidAnnouncement: no valid announcements. Returning null..."

    .line 7
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\d+(\\.\\d+)*"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z
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

    const-string v1, "AnnouncementValidator"

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "not_equal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "contain"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "equal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v4, "not_contain"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 6
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v0

    return p1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_2
    return v2

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

.method public d()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x65

    .line 1
    invoke-static {v1}, Ld0/l/f/b/a/a;->c(I)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "app_version_v2"

    const-string v5, "AnnouncementValidator"

    const-string v6, ")"

    if-lez v3, :cond_33

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/e/c/a;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkStringCondition(announcement: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v5, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v3, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 8
    iget-object v7, v7, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 9
    invoke-virtual {v7}, Lcom/instabug/survey/f/c/g;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 10
    iget-object v8, v3, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 11
    iget-object v8, v8, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 12
    iget-object v8, v8, Lcom/instabug/survey/f/c/g;->n:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 14
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkPrimitiveTypes(primitiveTypesConditions: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", conditionsOperator: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v5, v10}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "and"

    .line 16
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_30

    .line 17
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instabug/survey/f/c/c;

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkPrimitiveType(primitiveTypeCondition: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v5, v13}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v13, v12, Lcom/instabug/survey/f/c/c;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v14, "last_seen"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    const/4 v13, 0x6

    goto :goto_4

    :sswitch_1
    const-string v14, "sessions_count"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x5

    goto :goto_4

    :sswitch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    goto :goto_4

    :sswitch_3
    const-string v14, "country"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    goto :goto_4

    :sswitch_4
    const-string v14, "email"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x2

    goto :goto_4

    :sswitch_5
    const-string v14, "android_version"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    goto :goto_4

    :sswitch_6
    const-string v14, "app_version"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :goto_3
    const/4 v13, -0x1

    :goto_4
    const-string v14, "not_equal"

    const-string v15, "less_than"

    move-object/from16 v16, v1

    const-string v1, "greater_than"

    move-object/from16 v17, v7

    const-string v7, "equal"

    packed-switch v13, :pswitch_data_0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v20, v9

    goto/16 :goto_f

    .line 22
    :pswitch_0
    iget-object v13, v12, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 23
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 24
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getLastSeenTimestamp()J

    move-result-wide v20

    .line 25
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v22

    .line 26
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    sub-long v2, v22, v20

    move/from16 v20, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkLastSeenTimestamp(condition: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "). daysSinceLastSeen: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v5, v9}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v9, v12, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_5

    :sswitch_7
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_8
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_f

    const/4 v7, 0x1

    if-eq v1, v7, :cond_e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_d

    const/4 v7, 0x3

    if-eq v1, v7, :cond_c

    goto/16 :goto_f

    :cond_c
    cmp-long v1, v2, v18

    if-eqz v1, :cond_2d

    goto/16 :goto_e

    :cond_d
    cmp-long v1, v2, v18

    if-gez v1, :cond_2d

    goto/16 :goto_e

    :cond_e
    cmp-long v1, v2, v18

    if-nez v1, :cond_2d

    goto/16 :goto_e

    :cond_f
    cmp-long v1, v2, v18

    if-lez v1, :cond_2d

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v20, v9

    .line 31
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->getSessionsCount()I

    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkSessionCountCondition(condition: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "). actualSessionCount: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, v12, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    if-nez v3, :cond_10

    goto/16 :goto_f

    .line 35
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 36
    iget-object v9, v12, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    goto :goto_7

    :sswitch_b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x2

    goto :goto_8

    :sswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_18

    const/4 v7, 0x1

    if-eq v1, v7, :cond_17

    const/4 v7, 0x2

    if-eq v1, v7, :cond_16

    const/4 v7, 0x3

    if-eq v1, v7, :cond_15

    goto/16 :goto_f

    :cond_15
    if-eq v2, v3, :cond_2d

    goto/16 :goto_e

    :cond_16
    if-ge v2, v3, :cond_2d

    goto/16 :goto_e

    :cond_17
    if-ne v2, v3, :cond_2d

    goto/16 :goto_e

    :cond_18
    if-le v2, v3, :cond_2d

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v20, v9

    .line 38
    invoke-virtual {v0, v12}, Ld0/l/f/l/h;->f(Lcom/instabug/survey/f/c/c;)Z

    move-result v1

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v20, v9

    .line 39
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_9

    .line 40
    :cond_19
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v1

    .line 41
    iget-object v1, v1, Ld0/l/f/l/i/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "survey_resolve_country_code"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_9
    const-class v2, Ld0/l/f/q/a;

    invoke-static {v1, v2}, Lcom/instabug/library/util/ObjectMapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/internal/storage/cache/Cacheable;

    move-result-object v1

    check-cast v1, Ld0/l/f/q/a;

    if-eqz v1, :cond_2d

    .line 43
    iget-object v1, v1, Ld0/l/f/q/a;->i:Ljava/lang/String;

    .line 44
    iget-object v2, v12, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_f

    .line 46
    :cond_1a
    iget-object v2, v12, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v20, v9

    .line 48
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getIdentifiedUserEmail()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validateUserEmail(condition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). userEmail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v12, v1}, Ld0/l/f/l/h;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v20, v9

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validateOSApiLevel(condition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.VERSION.SDK_INT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, v12, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 58
    iget-object v9, v12, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_3

    goto :goto_a

    :sswitch_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v1, 0x3

    goto :goto_b

    :sswitch_10
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v1, 0x2

    goto :goto_b

    :sswitch_11
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v1, 0x1

    goto :goto_b

    :sswitch_12
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_22

    const/4 v7, 0x1

    if-eq v1, v7, :cond_21

    const/4 v7, 0x2

    if-eq v1, v7, :cond_20

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1f

    goto/16 :goto_f

    :cond_1f
    if-eq v3, v2, :cond_2d

    goto/16 :goto_e

    :cond_20
    if-ge v3, v2, :cond_2d

    goto/16 :goto_e

    :cond_21
    if-ne v3, v2, :cond_2d

    goto/16 :goto_e

    :cond_22
    if-le v3, v2, :cond_2d

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v20, v9

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validateAppVersion(condition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, v12, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ld0/l/f/l/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, v0, Ld0/l/f/l/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld0/l/f/l/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2c

    if-nez v3, :cond_23

    goto/16 :goto_f

    .line 65
    :cond_23
    :try_start_0
    invoke-static {v3, v2}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v3, v12, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_4

    goto :goto_c

    :sswitch_13
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_c

    :cond_24
    const/4 v1, 0x3

    goto :goto_d

    :sswitch_14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_c

    :cond_25
    const/4 v1, 0x2

    goto :goto_d

    :sswitch_15
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_c

    :cond_26
    const/4 v1, 0x1

    goto :goto_d

    :sswitch_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    :goto_c
    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_2b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_29

    const/4 v3, 0x3

    if-eq v1, v3, :cond_28

    goto :goto_f

    :cond_28
    if-eqz v2, :cond_2d

    goto :goto_e

    :cond_29
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2d

    goto :goto_e

    :cond_2a
    if-nez v2, :cond_2d

    goto :goto_e

    :cond_2b
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2d

    :goto_e
    const/4 v1, 0x1

    goto :goto_10

    .line 68
    :cond_2c
    iget-object v1, v0, Ld0/l/f/l/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ld0/l/f/l/h;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z

    move-result v1

    goto :goto_10

    :catch_0
    :cond_2d
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-nez v11, :cond_2e

    :goto_11
    move v10, v1

    goto :goto_12

    :cond_2e
    const-string v2, "or"

    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    and-int/2addr v1, v10

    goto :goto_11

    :cond_2f
    or-int/2addr v1, v10

    goto :goto_11

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move-object/from16 v7, v17

    move/from16 v9, v20

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_2

    :cond_30
    move-object/from16 v16, v1

    move-object/from16 v24, v2

    .line 70
    iget-object v1, v3, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 71
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 72
    invoke-virtual {v1}, Lcom/instabug/survey/f/c/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_31

    goto :goto_13

    :cond_31
    const/4 v10, 0x1

    :goto_13
    if-eqz v10, :cond_32

    .line 73
    invoke-virtual {v0, v3}, Ld0/l/f/l/h;->e(Lcom/instabug/survey/e/c/a;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v1, v24

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    move-object/from16 v1, v24

    :goto_14
    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_33
    move-object v1, v2

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3c

    const/16 v1, 0x64

    .line 76
    invoke-static {v1}, Ld0/l/f/b/a/a;->c(I)Ljava/util/List;

    move-result-object v1

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3b

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/survey/e/c/a;

    .line 80
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_35

    goto :goto_18

    .line 81
    :cond_35
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isFirstInstall(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_39

    if-nez v7, :cond_36

    const-string v8, "getTargetVersionCondition(announcement: null)"

    .line 82
    invoke-static {v5, v8}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_36
    const-string v8, "getTargetVersionCondition(announcementId: "

    .line 83
    invoke-static {v8}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 84
    iget-wide v9, v7, Lcom/instabug/survey/e/c/a;->h:J

    .line 85
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-static {v5, v8}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v8, v7, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 88
    iget-object v8, v8, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 89
    invoke-virtual {v8}, Lcom/instabug/survey/f/c/g;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/survey/f/c/c;

    .line 90
    iget-object v10, v9, Lcom/instabug/survey/f/c/c;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "condition: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-static {v5, v8}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_38
    :goto_16
    move-object v9, v2

    :goto_17
    if-eqz v9, :cond_39

    .line 94
    invoke-virtual {v0, v9}, Ld0/l/f/l/h;->f(Lcom/instabug/survey/f/c/c;)Z

    move-result v8

    goto :goto_19

    :cond_39
    :goto_18
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_34

    .line 95
    invoke-virtual {v0, v7}, Ld0/l/f/l/h;->e(Lcom/instabug/survey/e/c/a;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 96
    iget v8, v7, Lcom/instabug/survey/e/c/a;->m:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_34

    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_3b
    move-object v2, v3

    goto :goto_1b

    :cond_3c
    move-object v2, v1

    :goto_1b
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c17346 -> :sswitch_6
        -0xbce4f8 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x39175796 -> :sswitch_3
        0x64fbf421 -> :sswitch_2
        0x7199daed -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x51eff93a -> :sswitch_a
        0x5c46734 -> :sswitch_9
        0x15d07c87 -> :sswitch_8
        0x603dcac8 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51eff93a -> :sswitch_e
        0x5c46734 -> :sswitch_d
        0x15d07c87 -> :sswitch_c
        0x603dcac8 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x51eff93a -> :sswitch_12
        0x5c46734 -> :sswitch_11
        0x15d07c87 -> :sswitch_10
        0x603dcac8 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x51eff93a -> :sswitch_16
        0x5c46734 -> :sswitch_15
        0x15d07c87 -> :sswitch_14
        0x603dcac8 -> :sswitch_13
    .end sparse-switch
.end method

.method public final e(Lcom/instabug/survey/e/c/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/instabug/survey/e/c/a;->e()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validateShowingRepetition(announcement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). ShouldShow ? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AnnouncementValidator"

    .line 3
    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public f(Lcom/instabug/survey/f/c/c;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateAppVersion(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnnouncementValidator"

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/instabug/survey/f/c/c;->j:Ljava/lang/String;

    const-string v1, "greater_than"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "less_than"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/l/f/l/h;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld0/l/f/l/h;->c(Lcom/instabug/survey/f/c/c;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/instabug/survey/f/c/c;->i:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Ld0/l/f/o/c;->c()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v4, v8

    if-eqz p1, :cond_9

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x51eff93a

    const/4 v10, 0x1

    if-eq v8, v9, :cond_4

    const v1, 0x15d07c87    # 8.4207E-26f

    if-eq v8, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move p1, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move p1, v2

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v10, :cond_6

    return v2

    :cond_6
    cmp-long p1, v6, v4

    if-gez p1, :cond_7

    move v2, v10

    :cond_7
    return v2

    :cond_8
    cmp-long p1, v6, v4

    if-lez p1, :cond_9

    move v2, v10

    :catch_0
    :cond_9
    :goto_2
    return v2
.end method
