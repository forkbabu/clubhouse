.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Lw0/a0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lw0/a0/g;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 2
    iget-object v2, v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->G:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v3, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 4
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v2

    const-string v3, "binding"

    .line 5
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v2, Lcom/clubhouse/android/databinding/CreateChannelBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-direct {v0, v1, v2}, Lw0/a0/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method
