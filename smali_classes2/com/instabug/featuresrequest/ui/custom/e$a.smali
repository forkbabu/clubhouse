.class public Lcom/instabug/featuresrequest/ui/custom/e$a;
.super Ljava/lang/Object;
.source "ThanksDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/custom/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/ui/custom/e;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/e$a;->h:Lcom/instabug/featuresrequest/ui/custom/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/e$a;->h:Lcom/instabug/featuresrequest/ui/custom/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/e$a;->h:Lcom/instabug/featuresrequest/ui/custom/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/e$a;->h:Lcom/instabug/featuresrequest/ui/custom/e;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/DialogFragment;->J0(ZZ)V

    :cond_0
    return-void
.end method
