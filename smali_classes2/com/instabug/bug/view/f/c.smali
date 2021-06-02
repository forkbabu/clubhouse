.class public Lcom/instabug/bug/view/f/c;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "AnnotationFragment.java"

# interfaces
.implements Ld0/l/b/t/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/b/t/g/b;",
        ">;",
        "Ld0/l/b/t/g/a;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Lcom/instabug/library/annotation/AnnotationLayout;

.field public l:Lcom/instabug/bug/view/f/c$a;

.field public m:Ld0/l/b/t/e;

.field public n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/instabug/bug/view/f/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_annotation:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lcom/instabug/library/R$id;->annotationLayout:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/AnnotationLayout;

    iput-object p1, p0, Lcom/instabug/bug/view/f/c;->k:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/instabug/bug/view/f/c;->k:Lcom/instabug/library/annotation/AnnotationLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_annotation_image:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/bug/view/f/c;->n:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Ld0/l/b/t/g/b;

    .line 8
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/g/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ld0/l/b/t/g/a;->m(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/f/c;->k:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/AnnotationLayout;->setBitmap(Landroid/graphics/Bitmap;)V

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

    check-cast p1, Lcom/instabug/bug/view/f/c$a;

    iput-object p1, p0, Lcom/instabug/bug/view/f/c;->l:Lcom/instabug/bug/view/f/c$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    instance-of p1, p1, Ld0/l/b/t/e;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/e;

    iput-object p1, p0, Lcom/instabug/bug/view/f/c;->m:Ld0/l/b/t/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement AnnotationFragment.Callbacks "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 2
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v0, 0x10f0001

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/f/c;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/instabug/bug/view/f/c;->j:Landroid/net/Uri;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/view/f/c;->m:Ld0/l/b/t/e;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ld0/l/b/t/e;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/f/c;->i:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/instabug/bug/view/f/c;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/instabug/bug/view/f/c;->m:Ld0/l/b/t/e;

    invoke-interface {v0, p1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/view/f/c;->m:Ld0/l/b/t/e;

    invoke-interface {p1}, Ld0/l/b/t/e;->g()V

    .line 15
    :cond_3
    new-instance p1, Ld0/l/b/t/g/b;

    invoke-direct {p1, p0}, Ld0/l/b/t/g/b;-><init>(Ld0/l/b/t/g/a;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instabug/bug/view/f/c;->j:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/bug/view/f/c;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/instabug/library/util/BitmapUtils;->compressBitmapAndSave(Landroid/content/Context;Ljava/io/File;)V

    .line 18
    iget-object p1, p0, Lcom/instabug/bug/view/f/c;->j:Landroid/net/Uri;

    invoke-static {p1}, Lcom/instabug/library/util/BitmapUtils;->getBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/f/c;->n:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    sget v0, Lcom/instabug/bug/R$menu;->ibg_bug_instabug_bug_annoataion:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/f/c;->m:Ld0/l/b/t/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld0/l/b/t/e;->g()V

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/f/c;->m:Ld0/l/b/t/e;

    iget-object v1, p0, Lcom/instabug/bug/view/f/c;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_bugreporting_annotaion_done:I

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/f/c;->l:Lcom/instabug/bug/view/f/c$a;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instabug/bug/view/f/c;->k:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/instabug/bug/view/f/c;->j:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/instabug/library/annotation/AnnotationLayout;->getAnnotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/bug/view/f/c;->j:Landroid/net/Uri;

    invoke-interface {p1, v1, v2}, Lcom/instabug/bug/view/f/c$a;->P(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    new-instance v1, Lw0/n/a/a;

    invoke-direct {v1, p1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v1, p0}, Lw0/n/a/a;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    invoke-virtual {v1}, Lw0/n/a/a;->g()I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v1, Landroidx/fragment/app/FragmentManager$n;

    const/4 v2, -0x1

    const-string v3, "annotation_fragment_for_bug"

    invoke-direct {v1, p1, v3, v2, v0}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$m;Z)V

    :cond_2
    :goto_0
    return v0

    .line 11
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
