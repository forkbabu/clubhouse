.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$e;
.super Ljava/lang/Object;
.source "HallwayFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$e;->h:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$e;->h:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->l()V

    return-void
.end method
