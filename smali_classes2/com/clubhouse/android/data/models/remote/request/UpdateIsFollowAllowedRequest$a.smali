.class public final Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;
.super Ljava/lang/Object;
.source "UpdateIsFollowAllowedRequest.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.request.UpdateIsFollowAllowedRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "club_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_follow_allowed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;->b:Lb1/b/k/e;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x1

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
    .locals 8

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object p1

    invoke-interface {p1}, Lb1/b/l/c;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v1

    invoke-interface {p1, v0, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v2

    const v3, 0x7fffffff

    goto :goto_1

    :cond_0
    move v1, v2

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {p1, v0}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-interface {p1, v0, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v1

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    move v3, v5

    :goto_1
    invoke-interface {p1, v0}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance p1, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;

    invoke-direct {p1, v3, v1, v2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;-><init>(IIZ)V

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget-boolean p2, p2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;->b:Z

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p2}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 4
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
