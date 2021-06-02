.class public final Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;
.super Ljava/lang/Object;
.source "CompletePhoneNumberAuthResponse.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.CompletePhoneNumberAuthResponse"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "success"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_verified"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "number_of_attempts_remaining"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "auth_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_waitlisted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_onboarding"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enable_twitter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "invited_by_user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_preselect_follows"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lb1/b/k/e;

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

    const/16 v0, 0xd

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v4, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v1, 0xc

    aput-object v2, v0, v1

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
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0x9

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v2

    sget-object v7, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v13, v7, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    sget-object v5, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v14, v5, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v14, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v8, v14, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v6, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v15, v6, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v6, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v6, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v11, v7, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4, v7, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v12, v7, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v14, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v12, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v12, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/club/Club;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v12

    const v14, 0x7fffffff

    move/from16 v23, v2

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move-object/from16 v33, v11

    move/from16 v35, v12

    move-object/from16 v24, v13

    move/from16 v22, v14

    move-object/from16 v27, v15

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0xc

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v10, v7

    move/from16 v20, v10

    move/from16 v3, v20

    move-object/from16 v7, v19

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v20

    or-int/lit16 v10, v10, 0x1000

    goto :goto_0

    :pswitch_1
    sget-object v11, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v11, v15}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit16 v10, v10, 0x800

    move-object v15, v11

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xb

    sget-object v11, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v11, v7}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xa

    sget-object v11, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v12, v11, v13}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x200

    move-object v13, v11

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xa

    sget-object v11, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v4, v11, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x100

    move-object v14, v11

    goto :goto_1

    :pswitch_5
    const/16 v2, 0xa

    sget-object v11, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v11, v9}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x80

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x7

    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v11, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    :goto_1
    move-object/from16 v16, v17

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x6

    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    move-object/from16 v2, v17

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v11, v2}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v4, v18

    goto :goto_3

    :pswitch_8
    move-object/from16 v2, v17

    const/4 v4, 0x5

    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    move-object/from16 v4, v18

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v11, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v12, v19

    goto :goto_4

    :pswitch_9
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v12, 0x4

    sget-object v11, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v16, v2

    move-object/from16 v12, v19

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v11, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit8 v10, v10, 0x8

    move-object v12, v11

    goto :goto_4

    :pswitch_a
    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    const/4 v2, 0x3

    sget-object v11, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v11, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x4

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_b
    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    const/4 v2, 0x2

    sget-object v11, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v11, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v10, v10, 0x2

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :pswitch_c
    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v3

    or-int/lit8 v10, v10, 0x1

    :goto_6
    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v17, v16

    const/16 v2, 0xc

    const/16 v4, 0x8

    const/16 v12, 0x9

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move/from16 v23, v3

    move-object/from16 v27, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v22, v10

    move-object/from16 v26, v12

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v34, v15

    move-object/from16 v28, v16

    move/from16 v35, v20

    :goto_7
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v35}, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;-><init>(IZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    const v5, 0x7fffffff

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 6
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x3

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x4

    if-nez v1, :cond_6

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x5

    if-nez v1, :cond_8

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x6

    if-nez v1, :cond_a

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x7

    if-nez v1, :cond_c

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v5, 0x8

    if-nez v1, :cond_e

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v5, 0x9

    if-nez v1, :cond_10

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 13
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v5, 0xa

    if-nez v1, :cond_12

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 14
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v3, 0xb

    if-nez v1, :cond_14

    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {p1, v0, v3, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_15
    iget v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    const/16 v3, 0x28

    if-eq v1, v3, :cond_16

    move v2, v4

    :cond_16
    const/16 v1, 0xc

    if-nez v2, :cond_17

    .line 15
    invoke-interface {p1, v0, v1}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget p2, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    invoke-interface {p1, v0, v1, p2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 16
    :cond_18
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
