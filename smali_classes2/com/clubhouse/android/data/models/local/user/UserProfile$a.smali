.class public final Lcom/clubhouse/android/data/models/local/user/UserProfile$a;
.super Ljava/lang/Object;
.source "UserProfile.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/user/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "user_profile"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "bio"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "twitter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_followers"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_following"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_created"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "follows_me"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_blocked_by_network"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mutual_follows_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mutual_follows"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notification_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "invited_by_user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "invited_by_club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "clubs"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "can_receive_direct_payment"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "direct_payment_fee_rate"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "direct_payment_fee_fixed"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_verified_email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "can_edit_username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "can_edit_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "can_edit_displayname"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "upcoming_events"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lb1/b/k/e;

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

    const/16 v0, 0x1c

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v4, Lb1/b/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v5

    new-array v3, v3, [Lb1/b/c;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    const/4 v3, 0x5

    aput-object v4, v0, v3

    sget-object v3, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v5, 0x9

    aput-object v4, v0, v5

    sget-object v4, Ld0/a/a/r1/a/b/a/b;->a:Ld0/a/a/r1/a/b/a/b;

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v0, v6

    new-instance v5, Lb1/b/m/e;

    invoke-direct {v5, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v4, 0xd

    aput-object v5, v0, v4

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const/16 v4, 0xf

    aput-object v3, v0, v4

    sget-object v4, Lb1/b/m/u;->b:Lb1/b/m/u;

    const/16 v5, 0x10

    aput-object v4, v0, v5

    const/16 v5, 0x11

    aput-object v4, v0, v5

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v0, v5

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v0, v5

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v0, v4

    new-instance v3, Lb1/b/m/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v3, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v0, v4

    new-instance v3, Lb1/b/m/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v3, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v0, v4

    const/16 v3, 0x18

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v2, 0x1b

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
    .locals 81

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v6, v2, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v2, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v2, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v13

    invoke-interface {v0, v1, v8}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v8

    new-instance v11, Lb1/b/a;

    const-class v26, Lj$/time/OffsetDateTime;

    invoke-static/range {v26 .. v26}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v12

    new-array v6, v6, [Lb1/b/c;

    invoke-direct {v11, v12, v10, v6}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    invoke-interface {v0, v1, v14, v11, v10}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/OffsetDateTime;

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v11

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v3

    invoke-interface {v0, v1, v9}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v9

    new-instance v12, Lb1/b/m/e;

    sget-object v14, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v12, v14}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v4, v12, v10}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v12, Ld0/a/a/r1/a/b/a/b;->a:Ld0/a/a/r1/a/b/a/b;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v12, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    sget-object v14, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v15, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    move/from16 v25, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v15, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/club/Club;

    move-object/from16 v23, v3

    new-instance v3, Lb1/b/m/e;

    invoke-direct {v3, v15}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v3, v10}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0xf

    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v10

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->F(Lb1/b/k/e;I)F

    move-result v3

    move/from16 v19, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->F(Lb1/b/k/e;I)F

    move-result v3

    move/from16 v18, v3

    sget-object v3, Lb1/b/m/h;->b:Lb1/b/m/h;

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v3, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-interface {v0, v1, v4, v3, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v16, v4

    const/16 v4, 0x14

    invoke-interface {v0, v1, v4, v3, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 p1, v4

    const/16 v4, 0x15

    invoke-interface {v0, v1, v4, v3, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v5, 0x16

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v5, v4, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lb1/b/m/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v5, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v3, 0x17

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v5, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v5, 0x18

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v5

    move-object/from16 v26, v3

    const/16 v3, 0x19

    invoke-interface {v0, v1, v3, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v29, v3

    const/16 v3, 0x1a

    invoke-interface {v0, v1, v3, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v30, v3

    const/16 v3, 0x1b

    invoke-interface {v0, v1, v3, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x7fffffff

    move-object/from16 v72, p1

    move-object/from16 v79, v2

    move/from16 v51, v3

    move/from16 v76, v5

    move-object/from16 v57, v6

    move-object/from16 v54, v7

    move/from16 v56, v8

    move/from16 v60, v9

    move/from16 v67, v10

    move/from16 v58, v11

    move-object/from16 v62, v12

    move/from16 v55, v13

    move-object/from16 v63, v14

    move-object/from16 v66, v15

    move-object/from16 v71, v16

    move-object/from16 v53, v17

    move/from16 v69, v18

    move/from16 v68, v19

    move-object/from16 v65, v20

    move-object/from16 v61, v21

    move-object/from16 v70, v22

    move-object/from16 v64, v23

    move-object/from16 v52, v24

    move/from16 v59, v25

    move-object/from16 v75, v26

    move-object/from16 v73, v27

    move-object/from16 v74, v28

    move-object/from16 v77, v29

    move-object/from16 v78, v30

    goto/16 :goto_14

    :cond_0
    const/4 v2, 0x0

    move/from16 v24, v2

    move/from16 v35, v24

    move v2, v6

    move/from16 v28, v2

    move/from16 v34, v28

    move/from16 v37, v34

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0x1b

    move-object/from16 v47, v5

    sget-object v5, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v12, v5, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v8, 0x8000000

    goto :goto_1

    :pswitch_1
    move-object/from16 v47, v5

    const/16 v5, 0x1a

    sget-object v12, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v5, v12, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v5, 0x4000000

    move-object/from16 v80, v8

    move v8, v5

    move-object/from16 v5, v80

    goto :goto_1

    :pswitch_2
    move-object/from16 v47, v5

    const/16 v5, 0x19

    sget-object v12, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v5, v12, v9}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v9, 0x2000000

    move/from16 v80, v9

    move-object v9, v5

    move-object v5, v8

    move/from16 v8, v80

    :goto_1
    or-int/2addr v2, v8

    move-object v8, v5

    goto :goto_2

    :pswitch_3
    move-object/from16 v47, v5

    const/16 v5, 0x18

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v34

    const/high16 v5, 0x1000000

    or-int/2addr v2, v5

    :goto_2
    move-object/from16 v5, v47

    goto :goto_0

    :pswitch_4
    move-object/from16 v47, v5

    const/16 v5, 0x17

    new-instance v12, Lb1/b/m/e;

    move-object/from16 v48, v3

    sget-object v3, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v12, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v5, v12, v15}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    const/high16 v3, 0x800000

    goto :goto_3

    :pswitch_5
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v3, 0x16

    new-instance v5, Lb1/b/m/e;

    sget-object v12, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v5, v12}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v3, v5, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    const/high16 v3, 0x400000

    :goto_3
    const/16 v5, 0x12

    const/16 v12, 0x13

    goto :goto_6

    :pswitch_6
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v3, 0x15

    sget-object v5, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v3, v5, v13}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    const/high16 v3, 0x200000

    const/16 v5, 0x14

    goto :goto_4

    :pswitch_7
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    sget-object v3, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/16 v5, 0x14

    invoke-interface {v0, v1, v5, v3, v7}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    const/high16 v3, 0x100000

    :goto_4
    const/16 v12, 0x13

    goto :goto_5

    :pswitch_8
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v5, 0x14

    sget-object v3, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/16 v12, 0x13

    invoke-interface {v0, v1, v12, v3, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Boolean;

    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v5, 0x14

    const/16 v12, 0x13

    sget-object v3, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/16 v5, 0x12

    invoke-interface {v0, v1, v5, v3, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    const/high16 v3, 0x40000

    :goto_6
    or-int/2addr v2, v3

    goto :goto_9

    :pswitch_a
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v3, 0x11

    const/16 v5, 0x12

    const/16 v12, 0x13

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->F(Lb1/b/k/e;I)F

    move-result v24

    const/high16 v16, 0x20000

    goto :goto_7

    :pswitch_b
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v3, 0x10

    const/16 v5, 0x12

    const/16 v12, 0x13

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->F(Lb1/b/k/e;I)F

    move-result v16

    const/high16 v17, 0x10000

    move/from16 v35, v16

    move/from16 v16, v17

    :goto_7
    const/16 v3, 0xf

    goto :goto_8

    :pswitch_c
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v3, 0xf

    const/16 v5, 0x12

    const/16 v12, 0x13

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v39

    const v16, 0x8000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :pswitch_d
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v3, 0xe

    const/16 v5, 0x12

    const/16 v12, 0x13

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v44

    or-int/lit16 v2, v2, 0x4000

    goto :goto_9

    :pswitch_e
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v5, 0x12

    const/16 v12, 0x13

    new-instance v3, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-direct {v3, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v3, v11}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    :goto_9
    const/16 v5, 0xc

    goto :goto_a

    :pswitch_f
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v5, 0xd

    const/16 v12, 0x13

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5, v3, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit16 v2, v2, 0x1000

    :goto_a
    move-object/from16 v27, v4

    move-object/from16 v5, v47

    goto :goto_b

    :pswitch_10
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v5, 0xc

    const/16 v12, 0x13

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v5, v47

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v3, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit16 v2, v2, 0x800

    move-object/from16 v27, v4

    :goto_b
    const/16 v4, 0xa

    goto :goto_c

    :pswitch_11
    move-object/from16 v48, v3

    const/16 v12, 0xb

    sget-object v3, Ld0/a/a/r1/a/b/a/b;->a:Ld0/a/a/r1/a/b/a/b;

    move-object/from16 v27, v4

    move-object/from16 v12, v46

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v3, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    or-int/lit16 v2, v2, 0x400

    move-object/from16 v46, v12

    :goto_c
    move-object/from16 v4, v27

    move-object/from16 v3, v48

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v12, v46

    const/16 v4, 0xa

    new-instance v3, Lb1/b/m/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v3, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    move-object/from16 v47, v5

    move-object/from16 v4, v43

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v3, v4}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    move-object v4, v3

    goto :goto_d

    :pswitch_13
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    const/16 v3, 0x8

    const/16 v5, 0x9

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v38

    or-int/lit16 v2, v2, 0x100

    goto :goto_d

    :pswitch_14
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    const/4 v3, 0x7

    const/16 v5, 0x9

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v28

    or-int/lit16 v2, v2, 0x80

    :goto_d
    const/4 v3, 0x6

    goto :goto_e

    :pswitch_15
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    const/4 v3, 0x6

    const/16 v5, 0x9

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v40

    or-int/lit8 v2, v2, 0x40

    :goto_e
    move-object/from16 v49, v6

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    const/16 v5, 0x9

    new-instance v3, Lb1/b/a;

    const-class v33, Lj$/time/OffsetDateTime;

    invoke-static/range {v33 .. v33}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v5

    move-object/from16 v33, v4

    move-object/from16 v49, v6

    const/4 v4, 0x0

    new-array v6, v4, [Lb1/b/c;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v6}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    move-object/from16 v5, v41

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v3, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/OffsetDateTime;

    or-int/lit8 v2, v2, 0x20

    move-object v5, v3

    goto :goto_f

    :pswitch_17
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v5, v41

    move-object/from16 v33, v43

    move-object/from16 v12, v46

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v37

    or-int/lit8 v2, v2, 0x10

    goto :goto_f

    :pswitch_18
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v5, v41

    move-object/from16 v33, v43

    move-object/from16 v12, v46

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v42

    or-int/lit8 v2, v2, 0x8

    :goto_f
    const/4 v6, 0x2

    goto :goto_10

    :pswitch_19
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v5, v41

    move-object/from16 v33, v43

    move-object/from16 v12, v46

    const/4 v4, 0x0

    const/4 v6, 0x5

    sget-object v3, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    move-object/from16 v4, v36

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v3, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    :goto_10
    move-object/from16 v32, v5

    goto :goto_11

    :pswitch_1a
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v4, v36

    move-object/from16 v5, v41

    move-object/from16 v33, v43

    move-object/from16 v12, v46

    const/4 v6, 0x2

    sget-object v3, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    move-object/from16 v29, v4

    move-object/from16 v6, v31

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    move-object/from16 v32, v5

    move-object/from16 v36, v29

    :goto_11
    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_12

    :pswitch_1b
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v6, v31

    move-object/from16 v29, v36

    move-object/from16 v5, v41

    move-object/from16 v33, v43

    move-object/from16 v12, v46

    const/4 v4, 0x1

    sget-object v3, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    move-object/from16 v32, v5

    move-object/from16 v4, v45

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v3, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x1

    :goto_12
    move-object/from16 v41, v32

    move-object/from16 v4, v33

    :goto_13
    move-object/from16 v43, v4

    move-object/from16 v31, v6

    move-object/from16 v46, v12

    move-object/from16 v4, v27

    move-object/from16 v5, v47

    move-object/from16 v3, v48

    move-object/from16 v6, v49

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v48, v3

    move-object/from16 v27, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v6, v31

    move-object/from16 v29, v36

    move-object/from16 v32, v41

    move-object/from16 v33, v43

    move-object/from16 v4, v45

    move-object/from16 v12, v46

    move/from16 v51, v2

    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move-object/from16 v72, v7

    move-object/from16 v79, v8

    move-object/from16 v77, v9

    move-object/from16 v64, v10

    move-object/from16 v65, v11

    move-object/from16 v62, v12

    move-object/from16 v73, v13

    move-object/from16 v71, v14

    move-object/from16 v75, v15

    move/from16 v69, v24

    move-object/from16 v74, v27

    move/from16 v59, v28

    move-object/from16 v54, v29

    move-object/from16 v57, v32

    move-object/from16 v61, v33

    move/from16 v76, v34

    move/from16 v68, v35

    move/from16 v56, v37

    move/from16 v60, v38

    move/from16 v67, v39

    move/from16 v58, v40

    move/from16 v55, v42

    move-object/from16 v66, v44

    move-object/from16 v63, v47

    move-object/from16 v78, v48

    move-object/from16 v70, v49

    :goto_14
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v79}, Lcom/clubhouse/android/data/models/local/user/UserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/lang/String;ZFFLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    check-cast p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v5, 0x2

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    iget v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    invoke-interface {p1, v0, v1, v5}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/4 v1, 0x4

    iget v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    invoke-interface {p1, v0, v1, v5}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/4 v1, 0x5

    new-instance v5, Lb1/b/a;

    const-class v6, Lj$/time/OffsetDateTime;

    invoke-static {v6}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v6

    new-array v4, v4, [Lb1/b/c;

    invoke-direct {v5, v6, v2, v4}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v1, v5, v4}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/4 v1, 0x7

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/16 v1, 0x8

    iget v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/16 v1, 0x9

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 7
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v4, 0xa

    if-nez v1, :cond_6

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Ld0/a/a/r1/a/b/a/b;->a:Ld0/a/a/r1/a/b/a/b;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 8
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v4, 0xb

    if-nez v1, :cond_8

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 9
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v4, 0xc

    if-nez v1, :cond_a

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0xd

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/16 v1, 0x10

    iget v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->m(Lb1/b/k/e;IF)V

    const/16 v1, 0x11

    iget v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->m(Lb1/b/k/e;IF)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v5, 0x12

    if-nez v1, :cond_c

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v5, 0x13

    if-nez v1, :cond_e

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v5, 0x14

    if-nez v1, :cond_10

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v4, 0x15

    if-nez v1, :cond_12

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    .line 14
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v4, 0x16

    if-nez v1, :cond_14

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    new-instance v1, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v1, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    .line 15
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v2, 0x17

    if-nez v1, :cond_16

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    new-instance v1, Lb1/b/m/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v1, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x18

    .line 16
    iget v2, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/16 v1, 0x19

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 18
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    .line 20
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    .line 22
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, v1, v2, p2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
