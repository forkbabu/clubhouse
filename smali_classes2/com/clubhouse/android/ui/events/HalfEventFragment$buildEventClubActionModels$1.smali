.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/k/s;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/a/k/s;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->j:Ld0/c/a/o;

    .line 5
    new-instance v2, Ld0/a/a/a/k/e0/i;

    invoke-direct {v2}, Ld0/a/a/a/k/e0/i;-><init>()V

    const-string v3, "club_header"

    .line 6
    invoke-virtual {v2, v3}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 9
    iput-object v3, v2, Ld0/a/a/a/k/e0/h;->i:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 13
    :goto_0
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 14
    iput v3, v2, Ld0/a/a/a/k/e0/h;->j:I

    .line 15
    new-instance v3, Lb0;

    invoke-direct {v3, v4, v0, p0, p1}, Lb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 17
    iput-object v3, v2, Ld0/a/a/a/k/e0/h;->k:Landroid/view/View$OnClickListener;

    .line 18
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 19
    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->values()[Lcom/clubhouse/android/ui/events/EventActionType;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    move v3, v4

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    .line 21
    aget-object v6, v0, v3

    .line 22
    sget-object v7, Lcom/clubhouse/android/ui/events/EventActionType;->Share:Lcom/clubhouse/android/ui/events/EventActionType;

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/ui/events/EventActionType;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v2, v5, :cond_4

    .line 25
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->j:Ld0/c/a/o;

    .line 26
    new-instance v3, Ld0/a/a/a/k/e0/g;

    invoke-direct {v3}, Ld0/a/a/a/k/e0/g;-><init>()V

    const-string v6, "club_divider"

    .line 27
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 29
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->j:Ld0/c/a/o;

    .line 31
    new-instance v3, Ld0/a/a/a/k/e0/e;

    invoke-direct {v3}, Ld0/a/a/a/k/e0/e;-><init>()V

    new-array v6, v5, [Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 33
    invoke-virtual {v3, v6}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 34
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventActionType;->getIcon()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 36
    iput-object v6, v3, Ld0/a/a/a/k/e0/d;->i:Ljava/lang/Integer;

    .line 37
    iget-object v6, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventActionType;->getTitleFull()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 39
    iput-object v6, v3, Ld0/a/a/a/k/e0/d;->j:Ljava/lang/String;

    .line 40
    iget-object v6, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventActionType;->getBody()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 42
    iput-object v6, v3, Ld0/a/a/a/k/e0/d;->k:Ljava/lang/String;

    .line 43
    new-instance v6, Lb0;

    invoke-direct {v6, v5, v1, p0, p1}, Lb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 45
    iput-object v6, v3, Ld0/a/a/a/k/e0/d;->l:Landroid/view/View$OnClickListener;

    .line 46
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_3

    .line 47
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
