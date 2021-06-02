.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Ld0/a/a/r1/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

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
.method public buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/a/a/r1/b/d/f;",
            ")",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 2
    instance-of p1, p2, Ld0/a/a/r1/b/d/d;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ld0/a/a/a/o/h/b;

    invoke-direct {p1}, Ld0/a/a/a/o/h/b;-><init>()V

    .line 4
    check-cast p2, Ld0/a/a/r1/b/d/d;

    .line 5
    iget-object v0, p2, Ld0/a/a/r1/b/d/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 7
    iget-object p2, p2, Ld0/a/a/r1/b/d/d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 9
    iput-object p2, p1, Ld0/a/a/a/o/h/a;->i:Ljava/lang/String;

    const-string p2, "ExploreHeader_()\n       \u2026      .header(item.title)"

    .line 10
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Ld0/a/a/r1/b/d/b;

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ld0/a/a/v1/j/a/e;

    invoke-direct {p1}, Ld0/a/a/v1/j/a/e;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Number;

    const/4 v2, 0x0

    .line 13
    move-object v3, p2

    check-cast v3, Ld0/a/a/r1/b/d/b;

    .line 14
    iget-object v4, v3, Ld0/a/a/r1/b/d/b;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 15
    iget v4, v4, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 18
    iget-object v1, v3, Ld0/a/a/r1/b/d/b;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 19
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 20
    iput-object v1, p1, Ld0/a/a/v1/j/a/d;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 21
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 22
    iput-boolean v0, p1, Ld0/a/a/v1/j/a/d;->j:Z

    .line 23
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$a;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$a;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;Ld0/a/a/r1/b/d/f;)V

    .line 24
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 25
    iput-object v0, p1, Ld0/a/a/v1/j/a/d;->k:Landroid/view/View$OnClickListener;

    const-string p2, "ListClub_()\n            \u2026                        }"

    .line 26
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p2, Ld0/a/a/r1/b/d/g;

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 29
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 30
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;Ld0/a/a/r1/b/d/f;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withState(viewModel) { s\u2026  }\n                    }"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/c/a/t;

    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid item type"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
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
    check-cast p2, Ld0/a/a/r1/b/d/f;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
