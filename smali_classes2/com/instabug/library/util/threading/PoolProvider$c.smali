.class public final Lcom/instabug/library/util/threading/PoolProvider$c;
.super Ljava/lang/Object;
.source "PoolProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/threading/PoolProvider;->postComputationTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/util/threading/PoolProvider$c;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "low memory, can\'t run computation task"

    const-string v2, "PoolProvider"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getInstance()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->access$000(Lcom/instabug/library/util/threading/PoolProvider;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/library/util/threading/PoolProvider$c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
