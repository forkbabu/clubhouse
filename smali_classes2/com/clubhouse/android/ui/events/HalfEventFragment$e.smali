.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$e;
.super Ljava/lang/Object;
.source "HalfEventFragment.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$e;->a:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/a/o;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$e;->a:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Ld0/c/a/o;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p1

    .line 5
    iput-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method
