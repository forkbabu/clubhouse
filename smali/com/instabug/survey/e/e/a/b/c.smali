.class public Lcom/instabug/survey/e/e/a/b/c;
.super Lcom/instabug/survey/e/e/a/a;
.source "UpdateMessageFragment.java"

# interfaces
.implements Ld0/l/f/l/j/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/survey/e/e/a/a<",
        "Ld0/l/f/l/j/a/a/b;",
        ">;",
        "Ld0/l/f/l/j/a/a/a;"
    }
.end annotation


# instance fields
.field public j:Ld0/l/f/l/j/a/a/b;

.field public k:Ld0/l/f/b/c/a/a;

.field public l:Lw0/b/a/d;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/e/e/a/a;-><init>()V

    return-void
.end method

.method public static J0(Lcom/instabug/survey/e/c/c;)Lcom/instabug/survey/e/e/a/b/c;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "announcement_item"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/instabug/survey/e/e/a/b/c;

    invoke-direct {p0}, Lcom/instabug/survey/e/e/a/b/c;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/instabug/survey/e/e/a/b/c$c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/e/e/a/b/c$c;-><init>(Lcom/instabug/survey/e/e/a/b/c;)V

    iput-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/instabug/survey/e/e/a/b/c;->m:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->getAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->k:Ld0/l/f/b/c/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/l/f/p/f;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->k:Ld0/l/f/b/c/a/a;

    iget-object v1, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->K0(Lcom/instabug/survey/e/c/a;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->k:Ld0/l/f/b/c/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/instabug/library/util/URLUtil;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    sget p1, Lcom/instabug/survey/R$string;->ib_announcement_redirect_error:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lcom/instabug/survey/R$string;->ib_announcement_redirect_error:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/b/c;->k:Ld0/l/f/b/c/a/a;

    iget-object v0, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    check-cast p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->K0(Lcom/instabug/survey/e/c/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instabug/survey/e/e/a/a;->h:Lcom/instabug/survey/e/c/c;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/c;

    .line 4
    iget-object v3, v1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/instabug/survey/e/c/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/a;->h:Lcom/instabug/survey/e/c/c;

    .line 8
    iget-object v1, v0, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/instabug/survey/e/c/c;->j:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->j:Ld0/l/f/l/j/a/a/b;

    iget-object v1, p0, Lcom/instabug/survey/e/e/a/a;->h:Lcom/instabug/survey/e/c/c;

    iget-object v3, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v1, Lcom/instabug/survey/e/c/c;->p:Lcom/instabug/survey/e/c/b;

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, v4, Lcom/instabug/survey/e/c/b;->h:Lcom/instabug/survey/e/c/d;

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v4, Lcom/instabug/survey/e/c/d;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 17
    iget-object v0, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/l/j/a/a/a;

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, v1, Lcom/instabug/survey/e/c/c;->p:Lcom/instabug/survey/e/c/b;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v1, Lcom/instabug/survey/e/c/b;->h:Lcom/instabug/survey/e/c/d;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, v1, Lcom/instabug/survey/e/c/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v0, v1}, Ld0/l/f/l/j/a/a/a;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/l/j/a/a/a;

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0}, Ld0/l/f/l/j/a/a/a;->d()V

    .line 26
    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/c;

    .line 28
    iget-object v3, v1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    iput-object v3, v1, Lcom/instabug/survey/e/c/c;->j:Ljava/lang/String;

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_version_update_announce:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/survey/e/e/a/a;->initViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/a;->h:Lcom/instabug/survey/e/c/c;

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/instabug/survey/e/e/a/b/c;->j:Ld0/l/f/l/j/a/a/b;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/instabug/survey/e/c/c;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/instabug/survey/e/c/c;->i:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    iget-object p1, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/l/f/l/j/a/a/a;

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2, v0, v1, p1}, Ld0/l/f/l/j/a/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/instabug/survey/e/c/c;->h:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/instabug/survey/e/c/c;->i:Ljava/lang/String;

    .line 19
    iget-object v4, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 21
    iget-object v4, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    iget-object p2, p2, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/l/f/l/j/a/a/a;

    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p2, v0, v1, v3, p1}, Ld0/l/f/l/j/a/a/a;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iput-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->k:Ld0/l/f/b/c/a/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnnouncementActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/survey/e/e/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "announcement_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/e/c/c;

    iput-object p1, p0, Lcom/instabug/survey/e/e/a/a;->h:Lcom/instabug/survey/e/c/c;

    .line 5
    :cond_0
    new-instance p1, Ld0/l/f/l/j/a/a/b;

    invoke-direct {p1, p0}, Ld0/l/f/l/j/a/a/b;-><init>(Ld0/l/f/l/j/a/a/a;)V

    iput-object p1, p0, Lcom/instabug/survey/e/e/a/b/c;->j:Ld0/l/f/l/j/a/a/b;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    iput-object v1, p0, Lcom/instabug/survey/e/e/a/b/c;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput-object v1, p0, Lcom/instabug/survey/e/e/a/b/c;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput-object v1, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->j:Ld0/l/f/l/j/a/a/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/instabug/library/core/ui/BasePresenter;->onDestroy()V

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/instabug/survey/e/e/a/a;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->k:Ld0/l/f/b/c/a/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/instabug/survey/e/e/a/a;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/instabug/survey/e/e/a/b/c$a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/e/e/a/b/c$a;-><init>(Lcom/instabug/survey/e/e/a/b/c;)V

    iput-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance v0, Lcom/instabug/survey/e/e/a/b/c$b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/e/e/a/b/c$b;-><init>(Lcom/instabug/survey/e/e/a/b/c;)V

    iput-object v0, p0, Lcom/instabug/survey/e/e/a/b/c;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    iget-object v7, p0, Lcom/instabug/survey/e/e/a/b/c;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, p0, Lcom/instabug/survey/e/e/a/b/c;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->getAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/b/c;->l:Lw0/b/a/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
