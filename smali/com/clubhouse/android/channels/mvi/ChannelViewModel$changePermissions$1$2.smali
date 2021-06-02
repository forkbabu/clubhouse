.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1$2;
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
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;

    iget-object p2, p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v0, Ld0/a/a/q1/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;I)V

    .line 5
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 6
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_0
    return-object p1
.end method
