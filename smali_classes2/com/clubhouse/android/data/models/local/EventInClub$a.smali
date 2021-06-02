.class public final Lcom/clubhouse/android/data/models/local/EventInClub$a;
.super Ljava/lang/Object;
.source "EventInClub.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/EventInClub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/EventInClub$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.EventInClub"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "club"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club_is_member"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club_is_follower"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club_is_invited"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_attending"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club_invite_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hosts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_start"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_member_only"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_expired"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    sget-object v3, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    sget-object v4, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v5, 0x6

    aput-object v4, v0, v5

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    new-instance v4, Lb1/b/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v5

    new-array v2, v2, [Lb1/b/c;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v0, v4

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

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
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x9

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-interface {v0, v1, v5, v2, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v14

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v15

    invoke-interface {v0, v1, v9}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v9

    sget-object v6, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v3, v6, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v6, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v6, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v11

    invoke-interface {v0, v1, v12, v6, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v6, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v7, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v13, v7, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lb1/b/a;

    const-class v13, Lj$/time/OffsetDateTime;

    invoke-static {v13}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v13

    move-object/from16 v17, v2

    const/4 v2, 0x0

    new-array v2, v2, [Lb1/b/c;

    invoke-direct {v7, v13, v8, v2}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v7, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/OffsetDateTime;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v7

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v6, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v6, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xe

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v6

    const v8, 0x7fffffff

    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move/from16 v40, v6

    move/from16 v37, v7

    move/from16 v25, v8

    move/from16 v29, v9

    move-object/from16 v31, v10

    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v38, v13

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v36, v16

    move-object/from16 v26, v17

    goto/16 :goto_7

    :cond_0
    const/16 v6, 0xe

    move-object v2, v8

    move-object v3, v2

    move-object v7, v3

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v18

    or-int/lit16 v5, v5, 0x4000

    goto :goto_0

    :pswitch_1
    sget-object v4, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6, v4, v2}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v5, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xd

    sget-object v4, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v6, 0xc

    invoke-interface {v0, v1, v6, v4, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v4, v5, 0x1000

    :goto_1
    move-object/from16 v23, v2

    move v5, v4

    move v6, v13

    goto :goto_2

    :pswitch_3
    const/16 v4, 0xb

    const/16 v6, 0xc

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v16

    or-int/lit16 v5, v5, 0x800

    move-object/from16 v23, v2

    move v6, v13

    move/from16 v17, v16

    :goto_2
    const/16 v2, 0xa

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_4
    const/16 v6, 0xc

    new-instance v4, Lb1/b/a;

    const-class v16, Lj$/time/OffsetDateTime;

    invoke-static/range {v16 .. v16}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v6

    move-object/from16 v23, v2

    const/4 v13, 0x0

    new-array v2, v13, [Lb1/b/c;

    invoke-direct {v4, v6, v8, v2}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v4, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lj$/time/OffsetDateTime;

    or-int/lit16 v4, v5, 0x400

    move v5, v4

    const/16 v6, 0x9

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v23, v2

    const/16 v2, 0xa

    new-instance v4, Lb1/b/m/e;

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v6}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v6, 0x9

    invoke-interface {v0, v1, v6, v4, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v4, v5, 0x200

    :goto_3
    move v5, v4

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v23, v2

    move v6, v13

    const/16 v2, 0xa

    sget-object v4, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13, v4, v9}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v4, v5, 0x100

    goto :goto_3

    :pswitch_7
    move-object/from16 v23, v2

    move v6, v13

    const/16 v2, 0xa

    const/16 v13, 0x8

    sget-object v4, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v4, v11}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v4, v5, 0x80

    move v5, v4

    goto :goto_5

    :pswitch_8
    move-object/from16 v23, v2

    move v6, v13

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v13, 0x8

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v20

    or-int/lit8 v5, v5, 0x40

    goto :goto_5

    :pswitch_9
    move-object/from16 v23, v2

    move v6, v13

    const/4 v4, 0x6

    const/16 v13, 0x8

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v2, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v5, 0x20

    goto :goto_4

    :pswitch_a
    move-object/from16 v23, v2

    move v6, v13

    const/4 v4, 0x5

    const/16 v13, 0x8

    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v2, v15}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit8 v2, v5, 0x10

    :goto_4
    move v5, v2

    goto :goto_5

    :pswitch_b
    move-object/from16 v23, v2

    move v6, v13

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/16 v13, 0x8

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v19

    or-int/lit8 v5, v5, 0x8

    goto :goto_5

    :pswitch_c
    move-object/from16 v23, v2

    move v6, v13

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/16 v13, 0x8

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v22

    or-int/lit8 v5, v5, 0x4

    goto :goto_5

    :pswitch_d
    move-object/from16 v23, v2

    move v6, v13

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/16 v13, 0x8

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v21

    or-int/lit8 v5, v5, 0x2

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_e
    move-object/from16 v23, v2

    move v6, v13

    const/4 v4, 0x4

    const/16 v13, 0x8

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v7}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit8 v2, v5, 0x1

    move v5, v2

    :goto_6
    move v13, v6

    move-object/from16 v2, v23

    const/16 v6, 0xe

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    move/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v34, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v12

    move-object/from16 v36, v14

    move-object/from16 v30, v15

    move/from16 v37, v17

    move/from16 v40, v18

    move/from16 v29, v19

    move/from16 v32, v20

    move/from16 v27, v21

    move/from16 v28, v22

    move-object/from16 v39, v23

    :goto_7
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v40}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(ILcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 7

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    :cond_1
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 5
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    :cond_3
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    const/4 v4, 0x3

    if-nez v1, :cond_4

    .line 6
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 7
    :cond_5
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v5, 0x4

    if-nez v1, :cond_6

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    .line 9
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    .line 11
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v5, 0x5

    if-nez v1, :cond_8

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 12
    :cond_9
    iget v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_0

    :cond_a
    move v1, v3

    :goto_0
    const/4 v5, 0x6

    if-nez v1, :cond_b

    .line 13
    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    :cond_b
    iget v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 15
    invoke-interface {p1, v0, v5, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 16
    :cond_c
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    .line 17
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v5, 0x7

    if-nez v1, :cond_d

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 18
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 20
    :cond_e
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 21
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0x8

    if-nez v1, :cond_f

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 22
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 24
    :cond_10
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    .line 25
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0x9

    if-nez v1, :cond_11

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    new-instance v1, Lb1/b/m/e;

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v1, v6}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    .line 26
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    .line 27
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 28
    :cond_12
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    .line 29
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0xa

    if-nez v1, :cond_13

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    new-instance v1, Lb1/b/a;

    const-class v6, Lj$/time/OffsetDateTime;

    invoke-static {v6}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v6

    new-array v3, v3, [Lb1/b/c;

    invoke-direct {v1, v6, v4, v3}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    .line 30
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    .line 31
    invoke-interface {p1, v0, v5, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 32
    :cond_14
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    const/16 v3, 0xb

    if-nez v1, :cond_15

    .line 33
    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 34
    :cond_15
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    .line 35
    invoke-interface {p1, v0, v3, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 36
    :cond_16
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    .line 37
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v3, 0xc

    if-nez v1, :cond_17

    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 38
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v0, v3, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 40
    :cond_18
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    .line 41
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v2, 0xd

    if-nez v1, :cond_19

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 42
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 44
    :cond_1a
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    const/16 v2, 0xe

    if-nez v1, :cond_1b

    .line 45
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 46
    :cond_1b
    iget-boolean p2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    .line 47
    invoke-interface {p1, v0, v2, p2}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 48
    :cond_1c
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
