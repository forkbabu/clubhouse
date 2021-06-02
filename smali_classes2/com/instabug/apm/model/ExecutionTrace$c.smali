.class public Lcom/instabug/apm/model/ExecutionTrace$c;
.super Ljava/lang/Object;
.source "ExecutionTrace.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/model/ExecutionTrace;->end()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/apm/model/ExecutionTrace;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/model/ExecutionTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/instabug/apm/model/ExecutionTrace;->access$402(Lcom/instabug/apm/model/ExecutionTrace;J)J

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v0}, Lcom/instabug/apm/model/ExecutionTrace;->access$800(Lcom/instabug/apm/model/ExecutionTrace;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/model/ExecutionTrace$c$a;

    invoke-direct {v1, p0}, Lcom/instabug/apm/model/ExecutionTrace$c$a;-><init>(Lcom/instabug/apm/model/ExecutionTrace$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
