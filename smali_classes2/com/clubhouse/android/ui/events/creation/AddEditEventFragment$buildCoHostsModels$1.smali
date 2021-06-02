.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/k/d0/k;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->j:Ld0/c/a/o;

    .line 5
    new-instance v2, Ld0/a/a/a/k/d0/f0/f;

    invoke-direct {v2}, Ld0/a/a/a/k/d0/f0/f;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 6
    iget v5, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ld0/a/a/a/k/d0/f0/f;->F([Ljava/lang/Number;)Ld0/a/a/a/k/d0/f0/e;

    .line 8
    invoke-virtual {v2, v0}, Ld0/a/a/a/k/d0/f0/f;->E(Lcom/clubhouse/android/user/model/UserSelf;)Ld0/a/a/a/k/d0/f0/e;

    .line 9
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 10
    iget-object p1, p1, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->j:Ld0/c/a/o;

    .line 13
    new-instance v4, Ld0/a/a/a/k/d0/f0/c;

    invoke-direct {v4}, Ld0/a/a/a/k/d0/f0/c;-><init>()V

    new-array v5, v3, [Ljava/lang/Number;

    .line 14
    iget v7, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ld0/a/a/a/k/d0/f0/c;->E([Ljava/lang/Number;)Ld0/a/a/a/k/d0/f0/b;

    .line 16
    invoke-virtual {v4, v1}, Ld0/a/a/a/k/d0/f0/c;->H(Lcom/clubhouse/android/data/models/local/user/UserInList;)Ld0/a/a/a/k/d0/f0/b;

    if-eqz v0, :cond_1

    .line 17
    iget v5, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 18
    iget v7, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    if-ne v5, v7, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v6

    .line 19
    :goto_2
    invoke-virtual {v4, v5}, Ld0/a/a/a/k/d0/f0/c;->G(Z)Ld0/a/a/a/k/d0/f0/b;

    .line 20
    new-instance v5, Ld0/a/a/a/k/d0/a;

    invoke-direct {v5, v1, p0, v0}, Ld0/a/a/a/k/d0/a;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;Lcom/clubhouse/android/user/model/UserSelf;)V

    invoke-virtual {v4, v5}, Ld0/a/a/a/k/d0/f0/c;->F(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/d0/f0/b;

    .line 21
    invoke-interface {v2, v4}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
