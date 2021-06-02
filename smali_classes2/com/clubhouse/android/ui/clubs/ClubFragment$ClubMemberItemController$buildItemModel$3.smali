.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->buildItemModel(ILd0/a/a/r1/b/d/c;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

.field public final synthetic i:Ld0/a/a/r1/b/d/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;Ld0/a/a/r1/b/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;->i:Ld0/a/a/r1/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$3;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
