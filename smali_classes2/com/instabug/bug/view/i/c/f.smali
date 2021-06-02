.class public Lcom/instabug/bug/view/i/c/f;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "VisualUserStepsListFragment.java"

# interfaces
.implements Ld0/l/b/t/j/b/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/b/t/j/b/h;",
        ">;",
        "Ld0/l/b/t/j/b/d;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ld0/l/b/t/e;

.field public k:Ljava/lang/String;

.field public l:Ld0/l/b/t/j/b/c;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/instabug/bug/view/i/c/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_PROGRESS_DIALOG_BODY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/bug/R$string;->instabug_str_dialog_message_preparing:I

    invoke-static {v1, v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld0/l/b/p/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/bug/view/i/c/f;->l:Ld0/l/b/t/j/b/c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_LIST_EMPTY_STATE_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/bug/R$string;->IBGReproStepsListEmptyStateLabel:I

    invoke-static {v0, v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_bug_vus_empty_view_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_bug_vus_empty_view_background_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->l:Ld0/l/b/t/j/b/c;

    .line 17
    new-instance v1, Ld0/l/b/t/j/b/a;

    iget-object v2, v0, Ld0/l/b/t/j/b/c;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1}, Ld0/l/b/t/j/b/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lw0/u/a/l;->a(Lw0/u/a/l$b;Z)Lw0/u/a/l$d;

    move-result-object v1

    .line 19
    iget-object v2, v0, Ld0/l/b/t/j/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v2, v0, Ld0/l/b/t/j/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance p1, Lw0/u/a/b;

    invoke-direct {p1, v0}, Lw0/u/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, p1}, Lw0/u/a/l$d;->b(Lw0/u/a/s;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Q(ILd0/l/b/p/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/b/t/j/b/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ld0/l/b/t/j/b/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 4
    iget-object v2, p2, Ld0/l/b/p/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->removeScreenshotId(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Ld0/l/b/t/j/b/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v1, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    .line 8
    iget-object p2, p2, Ld0/l/b/p/b;->d:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->deleteOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p1

    new-instance p2, Ld0/l/b/t/j/b/g;

    invoke-direct {p2}, Ld0/l/b/t/j/b/g;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->executeAsync(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    .line 11
    iget-object p1, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/j/b/d;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, v0, Ld0/l/b/t/j/b/h;->h:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ld0/l/b/t/j/b/d;->O(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_repro_steps_list:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list_header:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_LIST_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->IBGReproStepsListHeader:I

    invoke-static {p2, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_empty_label:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/bug/view/i/c/f;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_1
    new-instance p1, Ld0/l/b/t/j/b/c;

    invoke-direct {p1, p0}, Ld0/l/b/t/j/b/c;-><init>(Ld0/l/b/t/j/b/d;)V

    iput-object p1, p0, Lcom/instabug/bug/view/i/c/f;->l:Ld0/l/b/t/j/b/c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    iget-object p2, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->l:Ld0/l/b/t/j/b/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance p2, Lw0/u/a/m;

    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 16
    invoke-direct {p2, v0, p1}, Lw0/u/a/m;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 18
    new-instance p1, Ld0/l/b/t/j/b/h;

    invoke-direct {p1, p0}, Ld0/l/b/t/j/b/h;-><init>(Ld0/l/b/t/j/b/d;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 19
    invoke-virtual {p0}, Lcom/instabug/bug/view/i/c/f;->M()V

    .line 20
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/b/t/j/b/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/j/b/d;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ld0/l/b/t/j/b/d;->M()V

    .line 24
    new-instance v1, Ld0/l/b/t/j/b/f;

    invoke-direct {v1, p1, p2}, Ld0/l/b/t/j/b/f;-><init>(Ld0/l/b/t/j/b/h;Landroid/content/Context;)V

    .line 25
    new-instance p2, Ly0/b/z/e/c/h;

    invoke-direct {p2, v1}, Ly0/b/z/e/c/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p2

    .line 26
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ly0/b/d0/a;->a()Ly0/b/q;

    move-result-object v7

    const-string p2, "unit is null"

    .line 29
    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "scheduler is null"

    .line 30
    invoke-static {v7, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance p2, Ly0/b/z/e/c/b;

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Ly0/b/z/e/c/b;-><init>(Ly0/b/o;JLjava/util/concurrent/TimeUnit;Ly0/b/q;Z)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p2

    .line 32
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p2

    new-instance v1, Ld0/l/b/t/j/b/e;

    invoke-direct {v1, p1, v0}, Ld0/l/b/t/j/b/e;-><init>(Ld0/l/b/t/j/b/h;Ld0/l/b/t/j/b/d;)V

    .line 33
    sget-object v0, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v2, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v3, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {p2, v1, v0, v2, v3}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p2

    .line 34
    iput-object p2, p1, Ld0/l/b/t/j/b/h;->i:Ly0/b/w/a;

    :cond_3
    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_e"

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->j:Ld0/l/b/t/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld0/l/b/t/e;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/instabug/bug/view/i/c/f;->j:Ld0/l/b/t/e;
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/instabug/bug/view/i/c/f;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->j:Ld0/l/b/t/e;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ld0/l/b/t/e;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/i/c/f;->k:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->j:Ld0/l/b/t/e;

    invoke-interface {v0, p1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/view/i/c/f;->j:Ld0/l/b/t/e;

    invoke-interface {p1}, Ld0/l/b/t/e;->D()V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld0/l/b/t/j/b/h;

    .line 3
    iget-object v1, v0, Ld0/l/b/t/j/b/h;->i:Ly0/b/w/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly0/b/w/a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ld0/l/b/t/j/b/h;->i:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->j:Ld0/l/b/t/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ld0/l/b/t/e;->g()V

    .line 7
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->j:Ld0/l/b/t/e;

    iget-object v1, p0, Lcom/instabug/bug/view/i/c/f;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instabug/bug/view/i/c/f;->p:Landroid/app/ProgressDialog;

    .line 6
    iput-object v0, p0, Lcom/instabug/bug/view/i/c/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v0, p0, Lcom/instabug/bug/view/i/c/f;->o:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p0, Lcom/instabug/bug/view/i/c/f;->n:Landroid/widget/TextView;

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
