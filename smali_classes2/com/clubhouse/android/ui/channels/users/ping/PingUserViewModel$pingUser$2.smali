.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PingUserViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/g/u/a/b;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/InviteToExistingChannelResponse;",
        ">;",
        "Ld0/a/a/a/g/u/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->i:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/a/g/u/a/b;

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
    move-object v0, p2

    check-cast v0, Ld0/c/b/e0;

    .line 5
    iget-object v0, v0, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/InviteToExistingChannelResponse;

    .line 7
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/remote/response/InviteToExistingChannelResponse;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->i:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 9
    new-instance v3, Ld0/a/a/q1/b/e;

    .line 10
    iget-object v4, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->p:Landroid/content/res/Resources;

    const v5, 0x7f1302ae

    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/user/User;->Z()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026fs_off, user.firstName())"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4}, Ld0/a/a/q1/b/e;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 14
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->i:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 16
    new-instance v0, Ld0/a/a/q1/b/d;

    .line 17
    iget-object v3, p2, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->p:Landroid/content/res/Resources;

    const v4, 0x7f1302ad

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {v5}, Lcom/clubhouse/android/data/models/local/user/User;->Z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
