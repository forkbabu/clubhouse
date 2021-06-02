.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$a;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

.field public final synthetic i:Ld0/a/a/r1/b/d/f;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;Ld0/a/a/r1/b/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$a;->h:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$a;->i:Ld0/a/a/r1/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$a;->h:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 2
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$a;->i:Ld0/a/a/r1/b/d/f;

    check-cast v0, Ld0/a/a/r1/b/d/b;

    .line 3
    iget-object v0, v0, Ld0/a/a/r1/b/d/b;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 4
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "mavericksArg"

    .line 6
    invoke-static {v6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ld0/a/a/a/o/a;

    invoke-direct {v0, v6}, Ld0/a/a/a/o/a;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
