.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksLifecycleAwareFlow.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Throwable;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/lifecycle/Lifecycle;

.field public final synthetic j:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->i:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->j:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->i:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->j:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lw0/p/n;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
