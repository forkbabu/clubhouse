.class public final Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$b;
.super Ljava/lang/Object;
.source "HalfProfileContainerFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->R0(Landroid/os/Bundle;)Ld0/i/a/c/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$b;->h:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const-string p2, "event"

    .line 1
    invoke-static {p3, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$b;->h:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "$this$findNavController"

    .line 3
    invoke-static {p2, p3}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lv0/a/a/b/a;->D(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p2

    const-string p3, "Navigation.findNavController(this)"

    invoke-static {p2, p3}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroidx/navigation/NavController;->l()Z

    move-result p2

    if-ne p2, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method
