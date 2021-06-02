.class public Ld0/l/e/m0/e/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "InstabugDialogActivityPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/e/m0/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld0/l/e/m0/e/b;

.field public i:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ld0/l/e/m0/e/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iput-object p1, p0, Ld0/l/e/m0/e/d;->h:Ld0/l/e/m0/e/b;

    .line 3
    invoke-interface {p1}, Ld0/l/e/m0/e/b;->getFadeInAnimation()I

    move-result v0

    iput v0, p0, Ld0/l/e/m0/e/d;->k:I

    .line 4
    invoke-interface {p1}, Ld0/l/e/m0/e/b;->getSlidOutLeftAnimation()I

    move-result p1

    iput p1, p0, Ld0/l/e/m0/e/d;->l:I

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->setProcessingForeground(Z)V

    return-void
.end method


# virtual methods
.method public varargs l([Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-direct {v4, v3}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lcom/instabug/library/internal/storage/DiskUtils;->deleteOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->executeAsync(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "InstabugDialogActivityPresenter"

    const-string v0, "Can\'t execute dumpAttachments() due to null context"

    .line 6
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/e/d;->i:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
