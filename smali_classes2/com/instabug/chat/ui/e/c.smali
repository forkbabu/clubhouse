.class public Lcom/instabug/chat/ui/e/c;
.super Lcom/instabug/library/core/ui/ToolbarFragment;
.source "AnnotationFragment.java"

# interfaces
.implements Ld0/l/c/n/d/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_NULLABLE",
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/ui/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/ToolbarFragment<",
        "Ld0/l/c/n/d/a;",
        ">;",
        "Ld0/l/c/n/d/b;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:Lcom/instabug/library/annotation/AnnotationLayout;

.field public m:Lcom/instabug/chat/ui/e/c$a;

.field public n:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/ToolbarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ui/e/c;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/ui/e/c;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/ui/e/c;->m:Lcom/instabug/chat/ui/e/c$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/instabug/chat/ui/e/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/chat/ui/e/c;->k:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instabug/chat/ui/e/c;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/instabug/chat/ui/e/c$a;->v(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    new-instance v1, Lw0/n/a/a;

    invoke-direct {v1, v0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v1, p0}, Lw0/n/a/a;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    invoke-virtual {v1}, Lw0/n/a/c0;->g()I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    new-instance v2, Landroidx/fragment/app/FragmentManager$n;

    const/4 v3, -0x1

    const-string v4, "annotation_fragment_for_chat"

    invoke-direct {v2, v0, v4, v3, v1}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$m;Z)V

    :cond_2
    return-void
.end method

.method public getContentLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/chat/R$layout;->instabug_fragment_annotation:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ui/e/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public initContentViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 2
    sget v0, Lcom/instabug/library/R$drawable;->ibg_core_ic_send:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    sget p2, Lcom/instabug/library/R$id;->annotationLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/AnnotationLayout;

    iput-object p1, p0, Lcom/instabug/chat/ui/e/c;->l:Lcom/instabug/library/annotation/AnnotationLayout;

    .line 4
    iget-object p2, p0, Lcom/instabug/chat/ui/e/c;->k:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/annotation/AnnotationLayout;->setBaseImage(Landroid/net/Uri;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/chat/ui/e/c;->n:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/instabug/chat/ui/e/c;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/chat/R$string;->instabug_str_dialog_message_preparing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/chat/ui/e/c;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onCloseButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ui/e/c;->m:Lcom/instabug/chat/ui/e/c$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/instabug/chat/ui/e/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/chat/ui/e/c;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/instabug/chat/ui/e/c$a;->m0(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "chat_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ui/e/c$a;

    iput-object p1, p0, Lcom/instabug/chat/ui/e/c;->m:Lcom/instabug/chat/ui/e/c$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/e/c;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/e/c;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "attachment_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/e/c;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/instabug/chat/ui/e/c;->k:Landroid/net/Uri;

    .line 10
    :cond_1
    new-instance p1, Ld0/l/c/n/d/c;

    invoke-direct {p1, p0}, Ld0/l/c/n/d/c;-><init>(Ld0/l/c/n/d/b;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/e/c;->l:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld0/l/c/n/d/a;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/AnnotationLayout;->getAnnotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/chat/ui/e/c;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Ld0/l/c/n/d/a;->P(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
