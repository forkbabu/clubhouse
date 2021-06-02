.class public final Lkotlinx/coroutines/channels/AbstractChannel$j;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lb1/a/k2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->p()Lb1/a/k2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/k2/b<",
        "Lb1/a/g2/g<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$j;->h:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lb1/a/k2/c;La1/n/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/a/k2/c<",
            "-TR;>;",
            "La1/n/a/p<",
            "-",
            "Lb1/a/g2/g<",
            "+TE;>;-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$j;->h:Lkotlinx/coroutines/channels/AbstractChannel;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->n(Lkotlinx/coroutines/channels/AbstractChannel;Lb1/a/k2/c;ILa1/n/a/p;)V

    return-void
.end method
