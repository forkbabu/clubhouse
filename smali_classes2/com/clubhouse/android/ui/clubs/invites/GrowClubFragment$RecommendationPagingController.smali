.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "GrowClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecommendationPagingController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Ld0/a/a/r1/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V

    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Q0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 5
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;)V

    invoke-static {v0, v1, v2}, Lw0/a0/v;->f2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/p;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method public buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/a/a/r1/b/d/f;",
            ")",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const-string v0, "null cannot be cast to non-null type com.clubhouse.android.data.network.paging.UserItem"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ld0/a/a/r1/b/d/g;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;

    invoke-direct {v1, p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Ld0/a/a/r1/b/d/g;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/a/h/w0/j;

    const-string p2, "buildUser(item as UserItem)"

    .line 5
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/r1/b/d/f;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
