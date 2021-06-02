.class public Lcom/instabug/bug/view/reporting/b$i;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "BaseReportingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/b;->initViews(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$i;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b$i;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b$i;->h:Lcom/instabug/bug/view/reporting/b;

    .line 2
    sget v0, Lcom/instabug/bug/view/reporting/b;->h:I

    .line 3
    iget-object v0, p1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 5
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0/l/b/t/k/k;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
