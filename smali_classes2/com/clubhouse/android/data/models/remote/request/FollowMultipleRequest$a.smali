.class public final Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;
.super Ljava/lang/Object;
.source "FollowMultipleRequest.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.request.FollowMultipleRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "user_ids"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "source_topic_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lb1/b/c;

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v2, 0x3

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
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Lb1/b/m/e;

    sget-object v8, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v2, v8}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v4, v2, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v4, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

    invoke-interface {v0, v1, v6, v4, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    sget-object v6, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v7, v6, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v6, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x7fffffff

    move-object v13, v2

    move-object/from16 v16, v3

    move-object v14, v4

    move v12, v5

    move-object v15, v7

    goto :goto_1

    :cond_0
    move-object v2, v5

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move v5, v4

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_3

    if-eq v11, v7, :cond_2

    if-ne v11, v3, :cond_1

    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v3, v11, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v7, v11, v9}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

    invoke-interface {v0, v1, v6, v11, v8}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    new-instance v11, Lb1/b/m/e;

    sget-object v12, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v11, v12}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v4, v11, v2}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v13, v2

    move v12, v5

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    :goto_1
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;-><init>(ILjava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    sget-object v1, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;->c:Ljava/lang/String;

    const-string v2, ""

    .line 4
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x3

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, p2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 6
    :cond_3
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
