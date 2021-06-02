.class public Ld0/l/b/t/k/e;
.super Landroid/content/BroadcastReceiver;
.source "BaseReportingFragment.java"


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/k/e;->a:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "BaseReportingFragment"

    const-string p2, "Refreshing Attachments"

    .line 1
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/l/b/t/k/e;->a:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/b/t/k/e;->a:Lcom/instabug/bug/view/reporting/b;

    .line 4
    sget p2, Lcom/instabug/bug/view/reporting/b;->h:I

    .line 5
    iget-object p1, p1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ld0/l/b/t/k/k;

    invoke-interface {p1}, Ld0/l/b/t/k/k;->l()V

    :cond_0
    return-void
.end method
