.class public Lcom/instabug/library/invocation/invocationdialog/g$a;
.super Ljava/lang/Object;
.source "InstabugDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/invocation/invocationdialog/g;->initViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/invocation/invocationdialog/g;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/invocationdialog/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g$a;->h:Lcom/instabug/library/invocation/invocationdialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g$a;->h:Lcom/instabug/library/invocation/invocationdialog/g;

    .line 2
    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->k:Lcom/instabug/library/invocation/invocationdialog/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/instabug/library/invocation/invocationdialog/g;->l:Lcom/instabug/library/invocation/invocationdialog/g$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/instabug/library/invocation/invocationdialog/g$b;->removeScreenshotIfNeeded(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V

    .line 5
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g$a;->h:Lcom/instabug/library/invocation/invocationdialog/g;

    .line 6
    iget-object v0, p1, Lcom/instabug/library/invocation/invocationdialog/g;->l:Lcom/instabug/library/invocation/invocationdialog/g$b;

    .line 7
    iget-object v1, p1, Lcom/instabug/library/invocation/invocationdialog/g;->k:Lcom/instabug/library/invocation/invocationdialog/a;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    .line 8
    sget v3, Lcom/instabug/library/R$id;->instabug_main_prompt_container:I

    .line 9
    invoke-virtual {p1, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10
    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g$a;->h:Lcom/instabug/library/invocation/invocationdialog/g;

    sget v3, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    .line 11
    invoke-virtual {p1, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/instabug/library/invocation/invocationdialog/g$b;->onDialogItemClicked(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;[Landroid/view/View;)V

    :cond_0
    return-void
.end method
