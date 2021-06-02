.class public Lcom/instabug/bug/view/i/b/c;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "VisualUserStepPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld0/l/b/t/j/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/b/t/j/a/e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ld0/l/b/t/j/a/a;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Ld0/l/b/t/e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/i/b/c;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/i/b/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_repro_step_preview:I

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/i/b/c;->m:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Lcom/instabug/bug/R$id;->step_preview:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/bug/view/i/b/c;->l:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/instabug/bug/R$id;->step_preview_prgressbar:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/instabug/bug/view/i/b/c;->m:Landroid/widget/ProgressBar;

    .line 4
    iget-object p1, p0, Lcom/instabug/bug/view/i/b/c;->l:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "uri"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p2, Ld0/l/b/t/j/a/e;

    .line 8
    iget-object v0, p2, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/j/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ld0/l/b/t/j/a/a;->h(Z)V

    .line 11
    new-instance v1, Ld0/l/b/t/j/a/d;

    invoke-direct {v1, p1}, Ld0/l/b/t/j/a/d;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ly0/b/z/e/c/h;

    invoke-direct {p1, v1}, Ly0/b/z/e/c/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    .line 13
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    .line 14
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance v1, Ld0/l/b/t/j/a/c;

    invoke-direct {v1, v0}, Ld0/l/b/t/j/a/c;-><init>(Ld0/l/b/t/j/a/a;)V

    .line 15
    sget-object v2, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    sget-object v3, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    invoke-virtual {p1, v2, v1, v3, v3}, Ly0/b/l;->g(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)Ly0/b/l;

    move-result-object p1

    .line 16
    new-instance v1, Ld0/l/b/t/j/a/b;

    invoke-direct {v1, v0}, Ld0/l/b/t/j/a/b;-><init>(Ld0/l/b/t/j/a/a;)V

    .line 17
    sget-object v0, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    invoke-virtual {p1, v1, v0, v3, v2}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p1

    .line 18
    iput-object p1, p2, Ld0/l/b/t/j/a/e;->h:Ly0/b/w/a;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    instance-of p1, p1, Ld0/l/b/t/e;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/e;

    iput-object p1, p0, Lcom/instabug/bug/view/i/b/c;->i:Ld0/l/b/t/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement BugReportingActivityCallBack"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    new-instance p1, Ld0/l/b/t/j/a/e;

    invoke-direct {p1, p0}, Ld0/l/b/t/j/a/e;-><init>(Ld0/l/b/t/j/a/a;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/i/b/c;->j:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/i/b/c;->i:Ld0/l/b/t/e;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ld0/l/b/t/e;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/i/b/c;->k:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/instabug/bug/view/i/b/c;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/instabug/bug/view/i/b/c;->i:Ld0/l/b/t/e;

    invoke-interface {v0, p1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/view/i/b/c;->i:Ld0/l/b/t/e;

    invoke-interface {p1}, Ld0/l/b/t/e;->D()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/i/b/c;->i:Ld0/l/b/t/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/l/b/t/j/a/e;

    .line 4
    iget-object v1, v0, Ld0/l/b/t/j/a/e;->h:Ly0/b/w/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly0/b/w/a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Ld0/l/b/t/j/a/e;->h:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/i/b/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/instabug/bug/view/i/b/c;->i:Ld0/l/b/t/e;

    invoke-interface {v1, v0}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
