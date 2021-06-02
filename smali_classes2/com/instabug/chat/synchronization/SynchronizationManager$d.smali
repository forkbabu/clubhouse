.class public Lcom/instabug/chat/synchronization/SynchronizationManager$d;
.super Ljava/lang/Object;
.source "SynchronizationManager.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager;->syncMessages(Landroid/content/Context;Ly0/b/y/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Lcom/instabug/library/network/RequestResponse;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ly0/b/y/d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Ly0/b/y/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iput-object p2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->b:Ly0/b/y/d;

    iput-object p4, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->b:Ly0/b/y/d;

    invoke-static {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$600(Lcom/instabug/chat/synchronization/SynchronizationManager;Ly0/b/y/d;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->b:Ly0/b/y/d;

    invoke-static {v0, p1, v1, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$400(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/library/network/RequestResponse;Landroid/content/Context;Ly0/b/y/d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$d;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$500(Lcom/instabug/chat/synchronization/SynchronizationManager;Ljava/util/List;)V

    return-void
.end method
