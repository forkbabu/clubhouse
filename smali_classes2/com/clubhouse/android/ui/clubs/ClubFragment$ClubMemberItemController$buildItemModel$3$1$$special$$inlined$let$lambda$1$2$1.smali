.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/a/a/a/h/c;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1$2;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1;

    iget-object v3, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 5
    iget v3, v3, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 6
    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;->i:Ld0/a/a/r1/b/d/c;

    .line 7
    iget-object v2, v2, Ld0/a/a/r1/b/d/c;->e:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 8
    invoke-direct {v1, v3, v2}, Ld0/a/a/a/h/c;-><init>(ILcom/clubhouse/android/data/models/local/user/UserInClub;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 9
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
