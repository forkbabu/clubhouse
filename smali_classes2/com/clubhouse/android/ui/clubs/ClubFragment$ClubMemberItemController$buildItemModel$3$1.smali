.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/z;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/h/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1$$special$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;)V

    invoke-static {v0, v1}, Lw0/a0/v;->f(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
