.class public final Lcom/clubhouse/android/data/models/local/notification/Notification$a;
.super Ljava/lang/Object;
.source "Notification.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/notification/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/notification/Notification;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/notification/Notification$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/Notification$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/notification/Notification$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->a:Lcom/clubhouse/android/data/models/local/notification/Notification$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.notification.Notification"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "notification_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_created"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_unread"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_profiles"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->b:Lb1/b/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/o0;->b:Lb1/b/m/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld0/a/a/r1/a/a/c/m;->a:Ld0/a/a/r1/a/a/c/m;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lb1/b/a;

    const-class v3, Lj$/time/OffsetDateTime;

    invoke-static {v3}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v3

    new-array v2, v2, [Lb1/b/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    new-instance v3, Lb1/b/m/e;

    invoke-direct {v3, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()[Lb1/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/b/m/u0;->a:[Lb1/b/c;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/16 v15, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->r(Lb1/b/k/e;I)J

    move-result-wide v16

    sget-object v2, Ld0/a/a/r1/a/a/c/m;->a:Ld0/a/a/r1/a/a/c/m;

    invoke-interface {v0, v1, v12, v2, v4}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    new-instance v12, Lb1/b/a;

    const-class v18, Lj$/time/OffsetDateTime;

    invoke-static/range {v18 .. v18}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v3

    new-array v11, v11, [Lb1/b/c;

    invoke-direct {v12, v3, v4, v11}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    invoke-interface {v0, v1, v13, v12, v4}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/OffsetDateTime;

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v14, v11, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    sget-object v12, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v6, v12, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v13, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v7, v13, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v13, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v13, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-interface {v0, v1, v15, v13, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clubhouse/android/data/models/local/club/Club;

    sget-object v14, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v9, v14, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v15, Lb1/b/m/e;

    invoke-direct {v15, v12}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v10, v15, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v14, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const v12, 0x7fffffff

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v37, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v30, v11

    move/from16 v24, v12

    move-object/from16 v34, v13

    move-wide/from16 v25, v16

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0xb

    const-wide/16 v16, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move v7, v11

    move-wide/from16 v20, v16

    move-object/from16 v11, v19

    move-object/from16 v17, v11

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v2, v15, v13}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_1
    new-instance v15, Lb1/b/m/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-direct {v15, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v10, v15, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    or-int/lit16 v2, v7, 0x400

    goto :goto_1

    :pswitch_2
    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v9, v2, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    or-int/lit16 v2, v7, 0x200

    :goto_1
    move v7, v2

    const/16 v15, 0x8

    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v2, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit16 v2, v7, 0x100

    move v7, v2

    :goto_2
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v15, 0x8

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v2, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v2, v7, 0x80

    goto :goto_3

    :pswitch_5
    const/4 v9, 0x7

    const/16 v15, 0x8

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v2, v11}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v7, 0x40

    :goto_3
    move v7, v2

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_6
    const/4 v9, 0x6

    const/16 v15, 0x8

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit8 v2, v7, 0x20

    move v7, v2

    :goto_4
    const/16 v2, 0xb

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x5

    const/16 v15, 0x8

    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    move-object/from16 v9, v19

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v2, v9}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Boolean;

    or-int/lit8 v2, v7, 0x10

    move v7, v2

    move-object/from16 v22, v4

    move-object/from16 v9, v19

    goto :goto_5

    :pswitch_8
    move-object/from16 v9, v19

    const/4 v2, 0x3

    const/4 v10, 0x4

    const/16 v15, 0x8

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x8

    move-object/from16 v22, v4

    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :pswitch_9
    move-object/from16 v9, v19

    const/4 v10, 0x4

    const/16 v15, 0x8

    new-instance v2, Lb1/b/a;

    const-class v19, Lj$/time/OffsetDateTime;

    invoke-static/range {v19 .. v19}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v10

    move-object/from16 v22, v4

    const/4 v15, 0x0

    new-array v4, v15, [Lb1/b/c;

    const/4 v15, 0x0

    invoke-direct {v2, v10, v15, v4}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v12}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj$/time/OffsetDateTime;

    or-int/lit8 v2, v7, 0x4

    move v7, v2

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :pswitch_a
    move-object/from16 v22, v4

    move-object/from16 v9, v19

    const/4 v4, 0x2

    const/4 v15, 0x0

    sget-object v2, Ld0/a/a/r1/a/a/c/m;->a:Ld0/a/a/r1/a/a/c/m;

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v2, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    or-int/lit8 v2, v7, 0x2

    move v7, v2

    const/4 v2, 0x0

    goto :goto_6

    :pswitch_b
    move-object/from16 v22, v4

    move-object/from16 v9, v19

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->r(Lb1/b/k/e;I)J

    move-result-wide v20

    or-int/lit8 v7, v7, 0x1

    :goto_6
    move-object/from16 v19, v9

    move-object/from16 v4, v22

    const/16 v2, 0xb

    const/16 v9, 0x9

    const/16 v10, 0xa

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v4

    move-object/from16 v9, v19

    move-object/from16 v27, v3

    move-object/from16 v33, v5

    move-object/from16 v36, v6

    move/from16 v24, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v28, v12

    move-object/from16 v37, v13

    move-object/from16 v35, v14

    move-object/from16 v29, v17

    move-wide/from16 v25, v20

    move-object/from16 v31, v22

    :goto_7
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/Notification;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Lcom/clubhouse/android/data/models/local/notification/Notification;-><init>(IJLcom/clubhouse/android/data/models/local/notification/NotificationType;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/notification/Notification;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->z(Lb1/b/k/e;IJ)V

    sget-object v1, Ld0/a/a/r1/a/a/c/m;->a:Ld0/a/a/r1/a/a/c/m;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    new-instance v1, Lb1/b/a;

    const-class v2, Lj$/time/OffsetDateTime;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    new-array v3, v3, [Lb1/b/c;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 5
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x5

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x7

    if-nez v1, :cond_6

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 8
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v2, 0x8

    if-nez v1, :cond_8

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v2, 0x9

    if-nez v1, :cond_a

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    .line 10
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v2, 0xa

    if-nez v1, :cond_c

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    new-instance v1, Lb1/b/m/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-direct {v1, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v2, 0xb

    if-nez v1, :cond_e

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v1, p2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 12
    :cond_f
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
