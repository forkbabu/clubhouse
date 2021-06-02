.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/a/k/s;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->values()[Lcom/clubhouse/android/ui/events/EventActionType;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    iget-object v5, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;->j:Ld0/c/a/o;

    .line 7
    new-instance v6, Ld0/a/a/a/k/e0/c;

    invoke-direct {v6}, Ld0/a/a/a/k/e0/c;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Number;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ld0/a/a/a/k/e0/c;->H([Ljava/lang/Number;)Ld0/a/a/a/k/e0/b;

    .line 9
    iget-object v7, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v4}, Lcom/clubhouse/android/ui/events/EventActionType;->getTitle()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld0/a/a/a/k/e0/c;->I(Ljava/lang/String;)Ld0/a/a/a/k/e0/b;

    .line 10
    invoke-virtual {v4}, Lcom/clubhouse/android/ui/events/EventActionType;->getIcon()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld0/a/a/a/k/e0/c;->G(Ljava/lang/Integer;)Ld0/a/a/a/k/e0/b;

    .line 11
    iget-object v7, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 12
    iget-boolean v7, v7, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    .line 13
    invoke-virtual {v6, v7}, Ld0/a/a/a/k/e0/c;->F(Z)Ld0/a/a/a/k/e0/b;

    .line 14
    new-instance v7, Ld0/a/a/a/k/k;

    invoke-direct {v7, v4, p0, p1}, Ld0/a/a/a/k/k;-><init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;Ld0/a/a/a/k/s;)V

    invoke-virtual {v6, v7}, Ld0/a/a/a/k/e0/c;->E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/e0/b;

    .line 15
    invoke-interface {v5, v6}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->values()[Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 17
    iget-object v5, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;->j:Ld0/c/a/o;

    .line 18
    new-instance v6, Ld0/a/a/a/k/e0/o;

    invoke-direct {v6}, Ld0/a/a/a/k/e0/o;-><init>()V

    const-string v7, "divider"

    .line 19
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ld0/a/a/a/k/e0/o;->D(Ljava/lang/CharSequence;)Ld0/a/a/a/k/e0/n;

    .line 20
    invoke-interface {v5, v6}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
