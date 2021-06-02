.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;->j:Ld0/c/a/o;

    .line 6
    new-instance v2, Ld0/a/a/a/a/r1/h;

    invoke-direct {v2}, Ld0/a/a/a/a/r1/h;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Number;

    .line 7
    iget v5, v0, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 9
    invoke-virtual {v2, v4}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 10
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 12
    iput-object v4, v2, Ld0/a/a/a/a/r1/g;->i:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 15
    iput-object v4, v2, Ld0/a/a/a/a/r1/g;->j:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserInList;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 18
    iput-object v4, v2, Ld0/a/a/a/a/r1/g;->k:Ljava/lang/String;

    .line 19
    new-instance v4, Ly;

    invoke-direct {v4, v6, v0, p0}, Ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 21
    iput-object v4, v2, Ld0/a/a/a/a/r1/g;->m:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v4, Ly;

    invoke-direct {v4, v3, v0, p0}, Ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 24
    iput-object v4, v2, Ld0/a/a/a/a/r1/g;->n:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v3, Ly;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p0}, Ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 27
    iput-object v3, v2, Ld0/a/a/a/a/r1/g;->l:Landroid/view/View$OnClickListener;

    .line 28
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
