.class public final Lkotlinx/coroutines/channels/AbstractChannel$h;
.super Lb1/a/i2/k$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->r(Lb1/a/g2/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lb1/a/i2/k;Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$h;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 1
    invoke-direct {p0, p1}, Lb1/a/i2/k$b;-><init>(Lb1/a/i2/k;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/a/i2/k;

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$h;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractChannel;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lb1/a/i2/j;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
