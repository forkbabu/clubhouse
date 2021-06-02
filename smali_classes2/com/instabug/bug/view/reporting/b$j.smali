.class public Lcom/instabug/bug/view/reporting/b$j;
.super Ljava/lang/Object;
.source "BaseReportingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/b;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$j;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const-string v1, "BaseReportingFragment"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$j;->h:Lcom/instabug/bug/view/reporting/b;

    .line 7
    sget v2, Lcom/instabug/bug/view/reporting/b;->h:I

    .line 8
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0}, Ld0/l/b/t/k/k;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "Presenter is null"

    .line 10
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$j;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/b;->O0(Lcom/instabug/bug/view/reporting/b;)V

    goto :goto_0

    :cond_2
    const-string v0, "Bug is null"

    .line 12
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
