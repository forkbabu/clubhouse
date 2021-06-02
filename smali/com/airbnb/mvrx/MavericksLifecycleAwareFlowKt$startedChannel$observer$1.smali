.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;
.super Ljava/lang/Object;
.source "MavericksLifecycleAwareFlow.kt"

# interfaces
.implements Lw0/p/d;


# instance fields
.field public final synthetic h:Lb1/a/g2/d;


# direct methods
.method public constructor <init>(Lb1/a/g2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->h:Lb1/a/g2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lw0/p/o;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->h:Lb1/a/g2/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ld0/l/e/f1/p/j;->K(Lb1/a/g2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onStart(Lw0/p/o;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->h:Lb1/a/g2/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop(Lw0/p/o;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->h:Lb1/a/g2/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method
