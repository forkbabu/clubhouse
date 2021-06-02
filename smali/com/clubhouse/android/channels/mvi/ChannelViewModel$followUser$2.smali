.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/p1/g/i;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/p1/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    new-instance v3, Ld0/a/a/q1/b/e;

    .line 6
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->u:Landroid/content/res/Resources;

    .line 7
    sget v5, Lcom/clubhouse/android/channels/R$string;->follow_success:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/user/User;->Z()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026uccess, user.firstName())"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ld0/a/a/q1/b/e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 9
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v0, Ld0/a/a/q1/b/d;

    .line 11
    iget-object v3, p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->u:Landroid/content/res/Resources;

    .line 12
    sget v4, Lcom/clubhouse/android/channels/R$string;->follow_error:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {v5}, Lcom/clubhouse/android/data/models/local/user/User;->Z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
