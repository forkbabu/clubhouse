.class public Lcom/instabug/survey/e/e/a/c/d;
.super Lcom/instabug/survey/e/e/a/a;
.source "WhatsNewFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Ld0/l/f/l/j/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/survey/e/e/a/a<",
        "Ld0/l/f/l/j/a/b/c;",
        ">;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnClickListener;",
        "Ld0/l/f/l/j/a/b/a;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public k:Ld0/l/f/l/j/a/b/b;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/TextView;

.field public o:Ld0/l/f/l/j/a/b/c;

.field public p:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/e/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->p:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->J0(Lcom/instabug/survey/e/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_whats_new_announce:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/survey/e/e/a/a;->initViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/e/e/a/c/d;->n:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_features_grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/instabug/survey/e/e/a/c/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget p2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/instabug/survey/e/e/a/c/d;->m:Landroid/widget/Button;

    .line 5
    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "announcement_item"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/e/c/c;

    iput-object p1, p0, Lcom/instabug/survey/e/e/a/a;->h:Lcom/instabug/survey/e/c/c;

    .line 9
    :cond_1
    new-instance p1, Ld0/l/f/l/j/a/b/c;

    invoke-direct {p1, p0}, Ld0/l/f/l/j/a/b/c;-><init>(Ld0/l/f/l/j/a/b/a;)V

    iput-object p1, p0, Lcom/instabug/survey/e/e/a/c/d;->o:Ld0/l/f/l/j/a/b/c;

    .line 10
    iget-object p2, p0, Lcom/instabug/survey/e/e/a/a;->h:Lcom/instabug/survey/e/c/c;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/f/l/j/a/b/a;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Lcom/instabug/survey/e/c/c;->o:Z

    .line 13
    iget-object v0, p2, Lcom/instabug/survey/e/c/c;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/e;

    .line 15
    iget-object v1, v1, Lcom/instabug/survey/e/c/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ""

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p2, Lcom/instabug/survey/e/c/c;->o:Z

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-interface {p1, p2}, Ld0/l/f/l/j/a/b/a;->s0(Lcom/instabug/survey/e/c/c;)V

    :cond_5
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

    iput-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->p:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/e/c/c;

    .line 6
    iget-object v1, v0, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/instabug/survey/e/c/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/c/d;->p:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/a;->i:Lcom/instabug/survey/e/c/a;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->K0(Lcom/instabug/survey/e/c/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/survey/e/e/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->p:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/instabug/survey/e/e/a/c/d;->o:Ld0/l/f/l/j/a/b/c;

    if-eqz v6, :cond_3

    .line 2
    sget-object v0, Ld0/l/f/s/e/b;->f:Ld0/l/f/s/e/b$b;

    if-nez v0, :cond_0

    .line 3
    sput-object v6, Ld0/l/f/s/e/b;->f:Ld0/l/f/s/e/b$b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 6
    sget v0, Ld0/l/f/s/e/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v0, Ld0/l/f/s/e/b;->c:I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, v6

    .line 8
    invoke-static/range {v0 .. v5}, Ld0/l/f/s/e/b;->a(Landroid/view/MotionEvent;ZZLd0/l/f/s/e/b$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, v6, Ld0/l/f/l/j/a/b/c;->h:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ld0/l/f/s/e/a;

    invoke-direct {v1, v6}, Ld0/l/f/s/e/a;-><init>(Ld0/l/f/s/e/a$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, Ld0/l/f/l/j/a/b/c;->h:Landroid/view/GestureDetector;

    .line 11
    :cond_2
    iget-object p1, v6, Ld0/l/f/l/j/a/b/c;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public s0(Lcom/instabug/survey/e/c/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld0/l/f/l/j/a/b/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld0/l/f/l/j/a/b/b;-><init>(Landroid/app/Activity;Lcom/instabug/survey/e/c/c;)V

    iput-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->k:Ld0/l/f/l/j/a/b/b;

    .line 3
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instabug/survey/e/e/a/c/d;->k:Ld0/l/f/l/j/a/b/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p1, Lcom/instabug/survey/e/c/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->m:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/instabug/survey/e/e/a/c/d;->m:Landroid/widget/Button;

    .line 14
    iget-object p1, p1, Lcom/instabug/survey/e/c/c;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/c/d;->m:Landroid/widget/Button;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/c/d;->m:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
