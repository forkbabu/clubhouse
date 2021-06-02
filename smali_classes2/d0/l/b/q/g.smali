.class public Ld0/l/b/q/g;
.super Lcom/instabug/library/network/BaseNetworkTask;
.source "BugsUploaderTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/network/BaseNetworkTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onHandleTask()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/l/b/q/a;

    invoke-virtual {p0}, Lcom/instabug/library/network/BaseNetworkTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/l/b/q/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Ld0/l/b/q/a;->a()V

    return-void
.end method

.method public onTaskCancelled()V
    .locals 0

    return-void
.end method

.method public onTaskFinished()V
    .locals 0

    return-void
.end method
