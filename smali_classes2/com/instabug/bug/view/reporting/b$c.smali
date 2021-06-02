.class public Lcom/instabug/bug/view/reporting/b$c;
.super Ljava/lang/Object;
.source "BaseReportingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/b;->n0()V
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
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$c;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Ld0/l/b/s/b;->k:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$c;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/instabug/bug/view/e;

    invoke-direct {v0}, Lcom/instabug/bug/view/e;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b$c;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Instabug-Thanks-Fragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->P0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$c;->h:Lcom/instabug/bug/view/reporting/b;

    .line 11
    iget-object v1, v0, Lcom/instabug/bug/view/reporting/b;->t:Ld0/l/b/t/e;

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->s:Lcom/instabug/bug/view/reporting/b$n;

    .line 13
    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/b$n;->n()V

    :cond_1
    :goto_0
    return-void
.end method
