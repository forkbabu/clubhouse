.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$d;
.super Ljava/lang/Object;
.source "HallwayFragment.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$d;->a:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/a/o;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$d;->a:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$d;->a:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
