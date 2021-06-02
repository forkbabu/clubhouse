.class public final Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHostClubFragment.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->j:Ld0/c/a/o;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->j:Ld0/c/a/o;

    .line 4
    new-instance v1, Ld0/a/a/a/k/d0/f0/o;

    invoke-direct {v1}, Ld0/a/a/a/k/d0/f0/o;-><init>()V

    const-string v2, "No Host Club"

    .line 5
    invoke-virtual {v1, v2}, Ld0/a/a/a/k/d0/f0/o;->D(Ljava/lang/CharSequence;)Ld0/a/a/a/k/d0/f0/n;

    .line 6
    iget-object v2, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Ld0/a/a/a/k/d0/f0/o;->F(Z)Ld0/a/a/a/k/d0/f0/n;

    .line 8
    new-instance v2, Ld0/a/a/a/k/d0/o;

    invoke-direct {v2, p0, p1}, Ld0/a/a/a/k/d0/o;-><init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;Ld0/a/a/a/k/d0/k;)V

    invoke-virtual {v1, v2}, Ld0/a/a/a/k/d0/f0/o;->E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/d0/f0/n;

    .line 9
    invoke-interface {v0, v1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 10
    iget-object v0, p1, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->j:Ld0/c/a/o;

    .line 13
    new-instance v5, Ld0/a/a/a/k/d0/f0/k;

    invoke-direct {v5}, Ld0/a/a/a/k/d0/f0/k;-><init>()V

    const-string v6, "divider"

    .line 14
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    iget v7, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld0/a/a/a/k/d0/f0/k;->C(Ljava/lang/CharSequence;)Ld0/a/a/a/k/d0/f0/j;

    .line 17
    invoke-interface {v2, v5}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 18
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->j:Ld0/c/a/o;

    .line 19
    new-instance v5, Ld0/a/a/a/k/d0/f0/l;

    invoke-direct {v5}, Ld0/a/a/a/k/d0/f0/l;-><init>()V

    new-array v6, v3, [Ljava/lang/Number;

    .line 20
    iget v7, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ld0/a/a/a/k/d0/f0/l;->E([Ljava/lang/Number;)Ld0/a/a/a/k/d0/f0/h;

    .line 22
    invoke-virtual {v5, v1}, Ld0/a/a/a/k/d0/f0/l;->D(Lcom/clubhouse/android/data/models/local/club/Club;)Ld0/a/a/a/k/d0/f0/h;

    .line 23
    iget-object v6, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v6, :cond_1

    .line 24
    iget v6, v6, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    iget v7, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    if-ne v6, v7, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v4

    .line 25
    :goto_2
    invoke-virtual {v5, v6}, Ld0/a/a/a/k/d0/f0/l;->G(Z)Ld0/a/a/a/k/d0/f0/h;

    .line 26
    new-instance v6, Ld0/a/a/a/k/d0/p;

    invoke-direct {v6, v1, p0, p1}, Ld0/a/a/a/k/d0/p;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;Ld0/a/a/a/k/d0/k;)V

    invoke-virtual {v5, v6}, Ld0/a/a/a/k/d0/f0/l;->F(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/d0/f0/h;

    .line 27
    invoke-interface {v2, v5}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
