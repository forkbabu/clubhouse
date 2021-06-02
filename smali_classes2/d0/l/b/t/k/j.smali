.class public Ld0/l/b/t/k/j;
.super Ljava/lang/Object;
.source "BaseReportingPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/b/t/k/l;

.field public final synthetic i:Lcom/instabug/bug/view/reporting/c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/c;Ld0/l/b/t/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/k/j;->i:Lcom/instabug/bug/view/reporting/c;

    iput-object p2, p0, Ld0/l/b/t/k/j;->h:Ld0/l/b/t/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/b/t/k/j;->i:Lcom/instabug/bug/view/reporting/c;

    .line 2
    iget-object v1, v0, Lcom/instabug/bug/view/reporting/c;->i:Lcom/instabug/bug/view/reporting/c$h;

    .line 3
    sget-object v2, Lcom/instabug/bug/view/reporting/c$h;->SEND_BUG:Lcom/instabug/bug/view/reporting/c$h;

    if-ne v1, v2, :cond_0

    .line 4
    iget v0, v0, Lcom/instabug/bug/view/reporting/c;->j:I

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/l/b/t/k/j;->h:Ld0/l/b/t/k/l;

    invoke-interface {v0}, Ld0/l/b/t/k/l;->a()V

    .line 6
    sget-object v0, Lcom/instabug/bug/view/reporting/c$d;->a:[I

    iget-object v1, p0, Ld0/l/b/t/k/j;->i:Lcom/instabug/bug/view/reporting/c;

    .line 7
    iget-object v1, v1, Lcom/instabug/bug/view/reporting/c;->i:Lcom/instabug/bug/view/reporting/c$h;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld0/l/b/t/k/j;->i:Lcom/instabug/bug/view/reporting/c;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/c;->j()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ld0/l/b/t/k/j;->i:Lcom/instabug/bug/view/reporting/c;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/c;->b()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Ld0/l/b/t/k/j;->i:Lcom/instabug/bug/view/reporting/c;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/c;->q()V

    :goto_0
    return-void
.end method
