.class public final Lb1/a/h2/u;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:La1/l/e;


# direct methods
.method public constructor <init>(Lb1/a/h2/d;ILkotlinx/coroutines/channels/BufferOverflow;La1/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "La1/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/h2/u;->a:Lb1/a/h2/d;

    .line 3
    iput p2, p0, Lb1/a/h2/u;->b:I

    .line 4
    iput-object p3, p0, Lb1/a/h2/u;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    iput-object p4, p0, Lb1/a/h2/u;->d:La1/l/e;

    return-void
.end method
