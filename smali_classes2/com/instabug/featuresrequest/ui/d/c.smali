.class public Lcom/instabug/featuresrequest/ui/d/c;
.super Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;
.source "FeaturesMainFragment.java"

# interfaces
.implements Ld0/l/d/h/e/a;
.implements Landroid/view/View$OnClickListener;
.implements Ld0/l/d/b/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment<",
        "Ld0/l/d/h/e/d;",
        ">;",
        "Ld0/l/d/h/e/a;",
        "Landroid/view/View$OnClickListener;",
        "Ld0/l/d/b/c;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Lcom/google/android/material/tabs/TabLayout;

.field public j:Ld0/l/d/h/e/e;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/l/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/instabug/featuresrequest/ui/d/f/b;

.field public r:Lcom/instabug/featuresrequest/ui/d/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->o:I

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/d/b/b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/l/d/b/b;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "my_posts"

    const-string v1, "sort_by_top_voted"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->q:Lcom/instabug/featuresrequest/ui/d/f/b;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p1, Lcom/instabug/featuresrequest/ui/d/f/b;

    invoke-direct {p1}, Lcom/instabug/featuresrequest/ui/d/f/b;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->q:Lcom/instabug/featuresrequest/ui/d/f/b;

    .line 10
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->q:Lcom/instabug/featuresrequest/ui/d/f/b;

    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->r:Lcom/instabug/featuresrequest/ui/d/g/b;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    new-instance p1, Lcom/instabug/featuresrequest/ui/d/g/b;

    invoke-direct {p1}, Lcom/instabug/featuresrequest/ui/d/g/b;-><init>()V

    .line 19
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->r:Lcom/instabug/featuresrequest/ui/d/g/b;

    .line 21
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->r:Lcom/instabug/featuresrequest/ui/d/g/b;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    new-instance v1, Lw0/n/a/a;

    invoke-direct {v1, v0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v2, Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {v2}, Lcom/instabug/featuresrequest/ui/e/c;-><init>()V

    .line 5
    invoke-virtual {v1, v0, v2}, Lw0/n/a/c0;->b(ILandroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    const-string v0, "search_features"

    .line 6
    invoke-virtual {v1, v0}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 7
    invoke-virtual {v1}, Lw0/n/a/c0;->g()I

    return-void
.end method

.method public addToolbarActionButtons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbarActionButtons:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/f;

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_add_white_36dp:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/d/c$b;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/d/c$b;-><init>(Lcom/instabug/featuresrequest/ui/d/c;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/f$b;->ICON:Lcom/instabug/featuresrequest/ui/custom/f$b;

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_main_fragment:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->FEATURES_REQUEST:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/featuresrequest/R$string;->instabug_str_features_request_header:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarCloseActionButton()Lcom/instabug/featuresrequest/ui/custom/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/f;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/d/c$a;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/d/c$a;-><init>(Lcom/instabug/featuresrequest/ui/d/c;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/f$b;->ICON:Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    return-object v0
.end method

.method public initContentViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ld0/l/d/h/e/e;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld0/l/d/h/e/e;-><init>(Landroidx/fragment/app/FragmentManager;Ld0/l/d/b/c;)V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->j:Ld0/l/d/h/e/e;

    .line 3
    sget p1, Lcom/instabug/featuresrequest/R$id;->tab_layout:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    sget p1, Lcom/instabug/featuresrequest/R$id;->tabsContainer:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->k:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcom/instabug/featuresrequest/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->l:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$string;->features_rq_main_fragment_tab1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 9
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$string;->features_rq_main_fragment_tab2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 11
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 13
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->k:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/d/c;->j:Ld0/l/d/h/e/e;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lw0/e0/a/a;)V

    .line 15
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p2, v0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 16
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Ld0/l/d/h/e/b;

    invoke-direct {p2, p0}, Ld0/l/d/h/e/b;-><init>(Lcom/instabug/featuresrequest/ui/d/c;)V

    .line 17
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    sget p1, Lcom/instabug/featuresrequest/R$id;->sortingActionsLayoutRoot:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    sget p2, Lcom/instabug/featuresrequest/R$id;->imgSortActions:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_sort:I

    invoke-static {v0, v1}, Lw0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_3
    sget p2, Lcom/instabug/featuresrequest/R$id;->btnSortActions:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/d/c;->m:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->m:Landroid/widget/Button;

    if-nez p1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->m:Landroid/widget/Button;

    sget p2, Lcom/instabug/featuresrequest/R$string;->sort_by_top_rated:I

    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/l/c/e;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->m:Landroid/widget/Button;

    sget p2, Lcom/instabug/featuresrequest/R$string;->sort_by_recently_updated:I

    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/l/c/e;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, p2, :cond_8

    .line 35
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->k:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 36
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    goto :goto_2

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_dark_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 38
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->finishActivity()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/instabug/featuresrequest/R$id;->sortingActionsLayoutRoot:I

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$style;->IbFrPopupMenuOverlapAnchorLight:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$style;->IbFrPopupMenuOverlapAnchorDark:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    :goto_0
    new-instance v1, Landroid/widget/PopupMenu;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$menu;->ib_fr_sorting_actions_pop_up:I

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->o:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    new-instance p1, Ld0/l/d/h/e/c;

    invoke-direct {p1, p0}, Ld0/l/d/h/e/c;-><init>(Lcom/instabug/featuresrequest/ui/d/c;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    new-instance v0, Ld0/l/d/h/e/d;

    invoke-direct {v0, p0}, Ld0/l/d/h/e/d;-><init>(Ld0/l/d/h/e/a;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld0/l/d/e/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_sort_by_action"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    :goto_0
    iput v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->o:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 9
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/d/c;->p:Ljava/util/ArrayList;

    return-void
.end method
