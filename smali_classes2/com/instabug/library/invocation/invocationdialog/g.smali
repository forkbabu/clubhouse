.class public Lcom/instabug/library/invocation/invocationdialog/g;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "InstabugDialogFragment.java"

# interfaces
.implements Ld0/l/e/m0/e/h;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/invocationdialog/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/e/m0/e/i;",
        ">;",
        "Ld0/l/e/m0/e/h;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Ld0/l/e/m0/e/e;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/instabug/library/invocation/invocationdialog/a;

.field public l:Lcom/instabug/library/invocation/invocationdialog/g$b;

.field public m:Ld0/l/e/m0/e/a;

.field public n:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->k:Lcom/instabug/library/invocation/invocationdialog/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v1, "#FFFFFF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_ic_instabug_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$layout;->ib_core_lyt_dialog_fragment:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    sget p1, Lcom/instabug/library/R$id;->instabug_main_prompt_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {p2, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    const/high16 v1, 0x43480000    # 200.0f

    .line 9
    invoke-static {p2, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_1

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 11
    invoke-static {p2, v2}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr v0, p2

    const/4 p2, -0x2

    invoke-direct {v1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$attr;->instabug_background_color:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result p2

    .line 15
    invoke-static {p1, p2}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    .line 16
    :cond_2
    sget p1, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 17
    sget-object p2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "title"

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->k:Lcom/instabug/library/invocation/invocationdialog/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 20
    sget p1, Lcom/instabug/library/R$id;->instabug_chats_list_icon_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->l:Lcom/instabug/library/invocation/invocationdialog/g$b;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/g$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invocationdialog/g$a;-><init>(Lcom/instabug/library/invocation/invocationdialog/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_4
    sget p1, Lcom/instabug/library/R$id;->instabug_chats_list_icon:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_5
    sget p1, Lcom/instabug/library/R$id;->instabug_notification_count:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->k:Lcom/instabug/library/invocation/invocationdialog/a;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getBadgeCount()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$color;->ib_core_notification_dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_bg_white_oval:I

    invoke-static {v1, v2}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 32
    invoke-static {v0, v1}, Lcom/instabug/library/util/Colorizer;->getTintedDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz p1, :cond_a

    .line 34
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->k:Lcom/instabug/library/invocation/invocationdialog/a;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getBadgeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_a
    :goto_0
    sget p1, Lcom/instabug/library/R$id;->instabug_prompt_options_list_view:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    new-instance v0, Ld0/l/e/m0/e/e;

    invoke-direct {v0}, Ld0/l/e/m0/e/e;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->i:Ld0/l/e/m0/e/e;

    .line 39
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->i:Ld0/l/e/m0/e/e;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->i:Ld0/l/e/m0/e/e;

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    .line 42
    iput-object v1, v0, Ld0/l/e/m0/e/e;->h:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 45
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    if-eqz v1, :cond_e

    .line 46
    sget v1, Lcom/instabug/library/R$id;->layout_title_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_d

    .line 47
    iget-object v4, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    invoke-interface {v4}, Ld0/l/e/m0/e/a;->getEnterAnimation()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    :cond_d
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_e

    .line 51
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    invoke-interface {v1}, Ld0/l/e/m0/e/a;->getEnterAnimation()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 53
    new-instance v1, Ld0/l/e/m0/e/f;

    invoke-direct {v1, p1}, Ld0/l/e/m0/e/f;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setScrollBarDefaultDelayBeforeFade(I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/instabug/library/invocation/invocationdialog/g$b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ld0/l/e/m0/e/a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/g$b;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->l:Lcom/instabug/library/invocation/invocationdialog/g$b;

    .line 4
    check-cast p1, Ld0/l/e/m0/e/a;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement InstabugDialogFragment.Callbacks and AnimationProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v0, 0x10f0001

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ld0/l/e/m0/e/i;

    invoke-direct {p1, p0}, Ld0/l/e/m0/e/i;-><init>(Ld0/l/e/m0/e/h;)V

    .line 7
    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "dialog_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :cond_2
    if-eqz p1, :cond_5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    .line 14
    instance-of v0, v0, Lcom/instabug/library/invocation/invocationdialog/a;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/invocation/invocationdialog/a;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->k:Lcom/instabug/library/invocation/invocationdialog/a;

    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcom/instabug/library/R$id;->layout_title_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    invoke-interface {v2}, Ld0/l/e/m0/e/a;->getExitAnimation()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    :cond_0
    sget v1, Lcom/instabug/library/R$id;->instabug_prompt_options_list_view:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    invoke-interface {v2}, Ld0/l/e/m0/e/a;->getExitAnimation()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 8
    new-instance v2, Ld0/l/e/m0/e/g;

    invoke-direct {v2, v1}, Ld0/l/e/m0/e/g;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->h:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->n:Landroid/widget/ListView;

    .line 12
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->l:Lcom/instabug/library/invocation/invocationdialog/g$b;

    .line 3
    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->m:Ld0/l/e/m0/e/a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->n:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->l:Lcom/instabug/library/invocation/invocationdialog/g$b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/g;->j:Ljava/util/ArrayList;

    .line 5
    invoke-static {p2, p3}, Lcom/instabug/library/util/ListUtils;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    sget p4, Lcom/instabug/library/R$id;->instabug_main_prompt_container:I

    .line 6
    invoke-virtual {p0, p4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    sget p4, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    .line 7
    invoke-virtual {p0, p4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/instabug/library/invocation/invocationdialog/g$b;->onDialogItemClicked(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_3

    .line 3
    check-cast v0, Ld0/l/e/m0/e/i;

    .line 4
    iget-object v1, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/e/h;

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/m0/e/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ld0/l/e/m0/e/h;->d()V

    .line 9
    :cond_0
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v1}, Ld0/l/e/m0/e/h;->b()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ld0/l/e/m0/e/h;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/l/e/m0/e/i;

    :cond_0
    return-void
.end method
