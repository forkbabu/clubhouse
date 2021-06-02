.class public Lcom/instabug/library/core/ui/ToolbarFragment$a;
.super Ljava/lang/Object;
.source "ToolbarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/ui/ToolbarFragment;->initToolbarViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/core/ui/ToolbarFragment;


# direct methods
.method public constructor <init>(Lcom/instabug/library/core/ui/ToolbarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$a;->h:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$a;->h:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/instabug/library/util/SystemServiceUtils;->hideInputMethod(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$a;->h:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-virtual {p1}, Lcom/instabug/library/core/ui/ToolbarFragment;->onDoneButtonClicked()V

    return-void
.end method
