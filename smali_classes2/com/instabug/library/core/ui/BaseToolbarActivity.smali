.class public abstract Lcom/instabug/library/core/ui/BaseToolbarActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "BaseToolbarActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "TP;>;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "UUF_UNUSED_PUBLIC_OR_PROTECTED_FIELD"
    }
.end annotation


# instance fields
.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private initToolbar()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_toolbar:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lw0/b/a/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lw0/b/a/e;->getSupportActionBar()Lw0/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/b/a/a;->n(Z)V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getContentLayout()I
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$layout;->instabug_toolbar_activity:I

    return v0
.end method

.method public abstract initContentViews()V
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;->initToolbar()V

    .line 2
    sget v0, Lcom/instabug/library/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;->getContentLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;->initContentViews()V

    return-void
.end method
