.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->addModels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/h/z;",
        "Ld0/a/a/a/h/w0/g;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/a/h/z;

    check-cast p2, Ld0/a/a/a/h/w0/g;

    const-string v0, "clubViewState"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    .line 4
    invoke-virtual {v0}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p2, Ld0/a/a/a/h/w0/g;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Ld0/a/a/a/h/z;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Ld0/a/a/a/h/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    .line 10
    new-instance v3, Ld0/a/a/a/h/w0/c;

    invoke-direct {v3}, Ld0/a/a/a/h/w0/c;-><init>()V

    const-string v4, "invite"

    .line 11
    invoke-virtual {v3, v4}, Ld0/a/a/a/h/w0/c;->A(Ljava/lang/CharSequence;)Ld0/a/a/a/h/w0/b;

    .line 12
    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    iget-object v4, v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p1, Ld0/a/a/a/h/z;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 14
    iget v7, p1, Ld0/a/a/a/h/z;->c:I

    .line 15
    iget-object v8, p1, Ld0/a/a/a/h/z;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    const-string v9, "$this$bind"

    .line 16
    invoke-static {v3, v9}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "club"

    invoke-static {v6, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    .line 18
    iget-object v1, v6, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    aput-object v1, v5, v2

    const v1, 0x7f130055

    .line 19
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld0/a/a/a/h/w0/c;->D(Ljava/lang/CharSequence;)Ld0/a/a/a/h/w0/b;

    if-eqz v8, :cond_2

    const v1, 0x7f1302b9

    .line 20
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, 0x7f130332

    .line 21
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    invoke-virtual {v3, v1}, Ld0/a/a/a/h/w0/c;->C(Ljava/lang/CharSequence;)Ld0/a/a/a/h/w0/b;

    .line 23
    new-instance v1, Ld0/a/a/a/h/w0/d;

    invoke-direct {v1, p0, p2, p1}, Ld0/a/a/a/h/w0/d;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;Ld0/a/a/a/h/w0/g;Ld0/a/a/a/h/z;)V

    invoke-virtual {v3, v1}, Ld0/a/a/a/h/w0/c;->B(Landroid/view/View$OnClickListener;)Ld0/a/a/a/h/w0/b;

    .line 24
    invoke-interface {v0, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    .line 26
    new-instance p2, Ld0/a/a/a/h/y0/p;

    invoke-direct {p2}, Ld0/a/a/a/h/y0/p;-><init>()V

    const-string v0, "recommended"

    .line 27
    invoke-virtual {p2, v0}, Ld0/a/a/a/h/y0/p;->z(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;

    .line 28
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const v1, 0x7f1302d0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld0/a/a/a/h/y0/p;->B(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;

    .line 29
    sget-object v0, La1/i;->a:La1/i;

    .line 30
    invoke-interface {p1, p2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
