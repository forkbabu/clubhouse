.class public Lcom/instabug/library/model/i$a;
.super Ljava/lang/Object;
.source "UserStep.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Lcom/instabug/library/model/i$b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/model/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    .line 4
    iput-object p2, p0, Lcom/instabug/library/model/i$a;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/instabug/library/model/i$a;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/instabug/library/model/i$a;->k:Ljava/lang/String;

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

    const-string p1, "event"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "application"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_1
    const-string v3, "double_tap"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "swipe"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "pinch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "tap"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "pan"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "scroll"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v3, "motion"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    sget-object p1, Lcom/instabug/library/model/i$b;->NOT_AVAILABLE:Lcom/instabug/library/model/i$b;

    .line 5
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/i$b;->APPLICATION:Lcom/instabug/library/model/i$b;

    .line 7
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/i$b;->DOUBLE_TAP:Lcom/instabug/library/model/i$b;

    .line 9
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/i$b;->SWIPE:Lcom/instabug/library/model/i$b;

    .line 11
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/instabug/library/model/i$b;->PINCH:Lcom/instabug/library/model/i$b;

    .line 13
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object p1, Lcom/instabug/library/model/i$b;->VIEW:Lcom/instabug/library/model/i$b;

    .line 15
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object p1, Lcom/instabug/library/model/i$b;->TAP:Lcom/instabug/library/model/i$b;

    .line 17
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 18
    :pswitch_6
    sget-object p1, Lcom/instabug/library/model/i$b;->LONG_PRESS:Lcom/instabug/library/model/i$b;

    .line 19
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object p1, Lcom/instabug/library/model/i$b;->SCROLL:Lcom/instabug/library/model/i$b;

    .line 21
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    goto :goto_1

    .line 22
    :pswitch_8
    sget-object p1, Lcom/instabug/library/model/i$b;->MOTION:Lcom/instabug/library/model/i$b;

    .line 23
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    :cond_9
    :goto_1
    const-string p1, "class"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->j:Ljava/lang/String;

    :cond_a
    const-string p1, "label"

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->i:Ljava/lang/String;

    .line 30
    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/instabug/library/model/i$a;->k:Ljava/lang/String;

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fad404a -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x1b09d -> :sswitch_6
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
    .locals 3
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
    iget-object v1, p0, Lcom/instabug/library/model/i$a;->h:Lcom/instabug/library/model/i$b;

    const-string v2, "event"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/instabug/library/model/i$a;->i:Ljava/lang/String;

    const-string v2, "label"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/instabug/library/model/i$a;->j:Ljava/lang/String;

    const-string v2, "class"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/instabug/library/model/i$a;->k:Ljava/lang/String;

    const-string v2, "view"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
