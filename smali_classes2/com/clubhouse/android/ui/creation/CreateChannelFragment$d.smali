.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$d;
.super Ljava/lang/Object;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$d;->a:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/a/o;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$d;->a:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
