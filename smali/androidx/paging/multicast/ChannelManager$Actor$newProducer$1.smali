.class public final synthetic Landroidx/paging/multicast/ChannelManager$Actor$newProducer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ChannelManager.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "La1/n/a/p<",
        "Landroidx/paging/multicast/ChannelManager$b<",
        "TT;>;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/ChannelManager$Actor;)V
    .locals 7

    const-class v3, Landroidx/paging/multicast/ChannelManager$Actor;

    const/4 v1, 0x2

    const-string v4, "send"

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/paging/multicast/ChannelManager$b;

    check-cast p2, La1/l/c;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/paging/multicast/StoreRealActor;->e(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
