.class public final Lb1/a/h2/p;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lb1/a/h2/r;
.implements Lb1/a/h2/d;
.implements Lb1/a/h2/b0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/a/h2/r<",
        "TT;>;",
        "Lb1/a/h2/b0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lb1/a/f1;

.field public final synthetic i:Lb1/a/h2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/h2/r;Lb1/a/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/r<",
            "+TT;>;",
            "Lb1/a/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb1/a/h2/p;->h:Lb1/a/f1;

    .line 3
    iput-object p1, p0, Lb1/a/h2/p;->i:Lb1/a/h2/r;

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/e<",
            "-TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb1/a/h2/p;->i:Lb1/a/h2/r;

    invoke-interface {v0, p1, p2}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb1/a/h2/s;->c(Lb1/a/h2/r;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/d;

    move-result-object p1

    return-object p1
.end method
