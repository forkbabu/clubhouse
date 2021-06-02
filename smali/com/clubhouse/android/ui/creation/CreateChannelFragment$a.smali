.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;->h:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;

    invoke-static {p1, v0}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    new-instance p1, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    invoke-direct {p1}, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->P0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
