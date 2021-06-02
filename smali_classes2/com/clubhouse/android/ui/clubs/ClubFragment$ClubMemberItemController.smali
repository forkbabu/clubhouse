.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClubMemberItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Ld0/a/a/r1/b/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;

    invoke-direct {v2, v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method public buildItemModel(ILd0/a/a/r1/b/d/c;)Ld0/c/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/a/a/r1/b/d/c;",
            ")",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ld0/a/a/v1/j/a/c;

    invoke-direct {p1}, Ld0/a/a/v1/j/a/c;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Number;

    .line 3
    iget-object v2, p2, Ld0/a/a/r1/b/d/c;->e:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 4
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInClub;->m:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p1, v1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 7
    iget-object v1, p2, Ld0/a/a/r1/b/d/c;->e:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 8
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 9
    iput-object v1, p1, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    .line 10
    iget-object v1, p2, Ld0/a/a/r1/b/d/c;->e:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 13
    iput-object v1, p1, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    .line 14
    iget-boolean v1, p2, Ld0/a/a/r1/b/d/c;->g:Z

    .line 15
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 16
    iput-boolean v1, p1, Ld0/a/a/v1/j/a/b;->n:Z

    .line 17
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$a;

    invoke-direct {v1, v3, p0, p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 19
    iput-object v1, p1, Ld0/a/a/v1/j/a/b;->o:Landroid/view/View$OnClickListener;

    .line 20
    iget-boolean v1, p2, Ld0/a/a/r1/b/d/c;->f:Z

    .line 21
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 22
    iput-boolean v1, p1, Ld0/a/a/v1/j/a/b;->q:Z

    .line 23
    iget-boolean v1, p2, Ld0/a/a/r1/b/d/c;->h:Z

    .line 24
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 25
    iput-boolean v1, p1, Ld0/a/a/v1/j/a/b;->p:Z

    .line 26
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$a;

    invoke-direct {v1, v0, p0, p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 28
    iput-object v1, p1, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;Ld0/a/a/r1/b/d/c;)V

    .line 30
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 31
    iput-object v0, p1, Ld0/a/a/v1/j/a/a;->l:Landroid/view/View$OnLongClickListener;

    const-string p2, "FollowableListUser_()\n  \u2026      }\n                }"

    .line 32
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/r1/b/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->buildItemModel(ILd0/a/a/r1/b/d/c;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
