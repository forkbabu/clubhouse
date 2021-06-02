.class public Lcom/instabug/library/model/i;
.super Ljava/lang/Object;
.source "UserStep.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/i$a;,
        Lcom/instabug/library/model/i$b;
    }
.end annotation


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/instabug/library/model/i$b;

.field public k:Lcom/instabug/library/model/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lcom/instabug/library/model/i;->h:J

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/instabug/library/model/i;->h:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UserStep"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "message"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/instabug/library/model/i;->i:Ljava/lang/String;

    :cond_2
    const-string p1, "type"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "application"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "double_tap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v2, "swipe"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v2, "pinch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "tap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v2, "long_press"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v2, "scroll"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "motion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 17
    sget-object p1, Lcom/instabug/library/model/i$b;->NOT_AVAILABLE:Lcom/instabug/library/model/i$b;

    .line 18
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 19
    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/i$b;->APPLICATION:Lcom/instabug/library/model/i$b;

    .line 20
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 21
    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/i$b;->DOUBLE_TAP:Lcom/instabug/library/model/i$b;

    .line 22
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 23
    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/i$b;->SWIPE:Lcom/instabug/library/model/i$b;

    .line 24
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 25
    :pswitch_3
    sget-object p1, Lcom/instabug/library/model/i$b;->PINCH:Lcom/instabug/library/model/i$b;

    .line 26
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 27
    :pswitch_4
    sget-object p1, Lcom/instabug/library/model/i$b;->VIEW:Lcom/instabug/library/model/i$b;

    .line 28
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 29
    :pswitch_5
    sget-object p1, Lcom/instabug/library/model/i$b;->TAP:Lcom/instabug/library/model/i$b;

    .line 30
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 31
    :pswitch_6
    sget-object p1, Lcom/instabug/library/model/i$b;->LONG_PRESS:Lcom/instabug/library/model/i$b;

    .line 32
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 33
    :pswitch_7
    sget-object p1, Lcom/instabug/library/model/i$b;->SCROLL:Lcom/instabug/library/model/i$b;

    .line 34
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 35
    :pswitch_8
    sget-object p1, Lcom/instabug/library/model/i$b;->MOTION:Lcom/instabug/library/model/i$b;

    .line 36
    iput-object p1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    :cond_c
    :goto_2
    const-string p1, "args"

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    new-instance v1, Lcom/instabug/library/model/i$a;

    invoke-direct {v1}, Lcom/instabug/library/model/i$a;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/i$a;->fromJson(Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Lcom/instabug/library/model/i;->k:Lcom/instabug/library/model/i$a;

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fad404a -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        -0x1378ff40 -> :sswitch_6
        0x1bfa3 -> :sswitch_5
        0x373aa5 -> :sswitch_4
        0x65bacba -> :sswitch_3
        0x68c3f3a -> :sswitch_2
        0x2e701a35 -> :sswitch_1
        0x5ca40550 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/instabug/library/model/i;->h:J

    const-string v3, "timestamp"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/instabug/library/model/i;->i:Ljava/lang/String;

    const-string v2, "message"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/model/i$b;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/instabug/library/model/i;->k:Lcom/instabug/library/model/i$a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/model/i$a;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const-string v0, "UserStep{timeStamp=\'"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/instabug/library/model/i;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/i;->i:Ljava/lang/String;

    const-string v3, ", type="

    invoke-static {v0, v2, v1, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
