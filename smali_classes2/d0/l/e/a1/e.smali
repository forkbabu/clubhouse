.class public Ld0/l/e/a1/e;
.super Ljava/lang/Object;
.source "InstabugTrackingStepsProvider.java"


# static fields
.field public static a:Ld0/l/e/a1/e;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/l/e/t0/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld0/l/e/a1/e;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld0/l/e/a1/e;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Ld0/l/e/a1/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/e/a1/e;->a:Ld0/l/e/a1/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/a1/e;

    invoke-direct {v0}, Ld0/l/e/a1/e;-><init>()V

    sput-object v0, Ld0/l/e/a1/e;->a:Ld0/l/e/a1/e;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/e/a1/e;->a:Ld0/l/e/a1/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld0/l/e/a1/e;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ld0/l/e/t0/h;

    invoke-direct {v0}, Ld0/l/e/t0/h;-><init>()V

    .line 3
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Ld0/l/e/t0/h;->a:J

    .line 5
    iput-object p2, v0, Ld0/l/e/t0/h;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "ACTIVITY_PAUSED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "OPEN_DIALOG"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "ACTIVITY_STOPPED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "ACTIVITY_STARTED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "ACTIVITY_RESUMED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "ACTIVITY_CREATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "APPLICATION_CREATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "ACTIVITY_DESTROYED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was paused."

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string p2, "In container "

    const-string v2, ": dialog "

    .line 10
    invoke-static {v1, p2, p1, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was displayed."

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was stopped."

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was started."

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was resumed."

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was created."

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was destroyed."

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    iput-object p2, v0, Ld0/l/e/t0/h;->b:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Ld0/l/e/t0/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Ld0/l/e/t0/h;->e:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Ld0/l/e/t0/h;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ld0/l/e/a1/e;->d()V

    .line 28
    iget-object p1, p0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65a2c337 -> :sswitch_7
        -0x6232e547 -> :sswitch_6
        -0x61f4ea68 -> :sswitch_5
        -0x5dd82b79 -> :sswitch_4
        -0x105828cf -> :sswitch_3
        -0xf93d783 -> :sswitch_2
        0x3108dd -> :sswitch_1
        0x199e85e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld0/l/e/a1/e;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ld0/l/e/t0/h;

    invoke-direct {v0}, Ld0/l/e/t0/h;-><init>()V

    .line 3
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Ld0/l/e/t0/h;->a:J

    .line 5
    iput-object p4, v0, Ld0/l/e/t0/h;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "FRAGMENT_RESUMED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "FRAGMENT_ATTACHED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v2, "OPEN_DIALOG"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v2, "FRAGMENT_VISIBILITY_CHANGED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "FRAGMENT_STOPPED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "FRAGMENT_STARTED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v2, "FRAGMENT_PAUSED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    const/4 p4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v2, "FRAGMENT_VIEW_CREATED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_0

    :cond_7
    const/4 p4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "FRAGMENT_DETACHED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 p4, 0x0

    goto :goto_1

    :goto_0
    const/4 p4, -0x1

    :goto_1
    const-string v2, ": fragment "

    const-string v3, "In activity "

    packed-switch p4, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    invoke-static {v1, v3, p2, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was resumed."

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :pswitch_1
    invoke-static {v1, v3, p2, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was attached."

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string p2, "In container "

    const-string p3, ": dialog "

    .line 12
    invoke-static {v1, p2, p1, p3, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was displayed."

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string p4, ": visibility of fragment "

    .line 14
    invoke-static {v1, v3, p2, p4, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " changed, "

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :pswitch_4
    invoke-static {v1, v3, p2, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was stopped."

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :pswitch_5
    invoke-static {v1, v3, p2, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was started."

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-static {v1, v3, p2, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was paused."

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :pswitch_7
    invoke-static {v1, v3, p2, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was created."

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :pswitch_8
    invoke-static {v1, v3, p2, v2, p1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " was detached."

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    iput-object p2, v0, Ld0/l/e/t0/h;->b:Ljava/lang/String;

    .line 30
    iput-object p1, v0, Ld0/l/e/t0/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Ld0/l/e/t0/h;->e:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Ld0/l/e/t0/h;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ld0/l/e/a1/e;->d()V

    .line 34
    iget-object p1, p0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733b8b7f -> :sswitch_8
        -0x5559b743 -> :sswitch_7
        -0x526b8203 -> :sswitch_6
        -0x3d000a8e -> :sswitch_5
        -0x3c3bb942 -> :sswitch_4
        -0x2b891b4a -> :sswitch_3
        0x3108dd -> :sswitch_2
        0x6e9e66b3 -> :sswitch_1
        0x757ff2c8 -> :sswitch_0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
