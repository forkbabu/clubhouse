.class public abstract Lcom/instabug/survey/e/e/a/a;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "AnnouncementItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public h:Lcom/instabug/survey/e/c/c;

.field public i:Lcom/instabug/survey/e/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/instabug/survey/R$color;->instabug_dialog_bg_color:I

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    .line 3
    iget-object v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->j:Lcom/instabug/survey/e/c/a;

    .line 4
    iput-object v0, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld0/l/f/s/e/b;->f:Ld0/l/f/s/e/b$b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ld0/l/f/b/c/a/c;

    invoke-virtual {v0, v1}, Ld0/l/f/b/c/a/c;->m(Z)V

    :cond_0
    const/4 v0, -0x1

    .line 6
    sput v0, Ld0/l/f/s/e/b;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    sput v0, Ld0/l/f/s/e/b;->b:F

    return-void
.end method
