.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/o/d;",
        "Ld0/a/a/v1/j/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

.field public final synthetic j:Ld0/a/a/r1/b/d/f;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;Ld0/a/a/r1/b/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->i:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/o/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/a/a/v1/j/a/c;

    invoke-direct {v0}, Ld0/a/a/v1/j/a/c;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Number;

    .line 4
    iget-object v3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast v3, Ld0/a/a/r1/b/d/g;

    .line 5
    iget-object v3, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v2}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast v2, Ld0/a/a/r1/b/d/g;

    .line 10
    iget-object v2, v2, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 11
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 12
    iput-object v2, v0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    .line 13
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast v2, Ld0/a/a/r1/b/d/g;

    .line 14
    iget-object v2, v2, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 15
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 17
    iput-object v2, v0, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast v2, Ld0/a/a/r1/b/d/g;

    .line 19
    iget-boolean v2, v2, Ld0/a/a/r1/b/d/g;->g:Z

    .line 20
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 21
    iput-boolean v2, v0, Ld0/a/a/v1/j/a/b;->n:Z

    .line 22
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast v2, Ld0/a/a/r1/b/d/g;

    .line 23
    iget-boolean v2, v2, Ld0/a/a/r1/b/d/g;->h:Z

    .line 24
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 25
    iput-boolean v2, v0, Ld0/a/a/v1/j/a/b;->p:Z

    .line 26
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast v2, Ld0/a/a/r1/b/d/g;

    .line 27
    iget-boolean v2, v2, Ld0/a/a/r1/b/d/g;->f:Z

    .line 28
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 29
    iput-boolean v2, v0, Ld0/a/a/v1/j/a/b;->q:Z

    .line 30
    iget-object p1, p1, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 31
    sget-object v2, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 33
    iput-boolean p1, v0, Ld0/a/a/v1/j/a/b;->m:Z

    .line 34
    new-instance p1, Le0;

    invoke-direct {p1, v4, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 36
    iput-object p1, v0, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    .line 37
    new-instance p1, Le0;

    invoke-direct {p1, v1, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 39
    iput-object p1, v0, Ld0/a/a/v1/j/a/b;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method
