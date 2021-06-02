.class public final Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;
.super Ljava/lang/Object;
.source "AcceptSpeakerInviteResponse.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.AcceptSpeakerInviteResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "token"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_origin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_heartbeat_value"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_heartbeat_interval"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

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
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v3

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v6

    const v7, 0x7fffffff

    move-object v15, v2

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v19, v6

    move v14, v7

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v9, v2

    move-object v10, v9

    move v8, v4

    move v11, v8

    move v12, v11

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    if-eqz v13, :cond_5

    if-eq v13, v5, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v3, :cond_2

    if-ne v13, v7, :cond_1

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v11

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v8

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    move-object v15, v2

    move/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v19, v11

    move v14, v12

    :goto_1
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget v1, p2, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->d:I

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget p2, p2, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->e:I

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, p2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 4
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
