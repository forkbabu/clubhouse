.class public Lcom/instabug/bug/view/reporting/b$g;
.super Ljava/lang/Object;
.source "BaseReportingFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/view/reporting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/bug/view/reporting/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    .line 2
    sget v1, Lcom/instabug/bug/view/reporting/b;->h:I

    .line 3
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    .line 10
    iput-boolean v1, v0, Lcom/instabug/bug/view/reporting/b;->x:Z

    .line 11
    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 13
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    .line 14
    iput-boolean v1, v0, Lcom/instabug/bug/view/reporting/b;->y:Z

    .line 15
    sget v1, Lcom/instabug/bug/R$id;->arrow_handler:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    .line 18
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/instabug/bug/view/reporting/b;->y:Z

    .line 22
    iput-boolean v2, v0, Lcom/instabug/bug/view/reporting/b;->x:Z

    .line 23
    iget v3, v0, Lcom/instabug/bug/view/reporting/b;->w:I

    if-le v3, v1, :cond_1

    .line 24
    sget v1, Lcom/instabug/bug/R$id;->arrow_handler:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$g;->h:Lcom/instabug/bug/view/reporting/b;

    .line 27
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
