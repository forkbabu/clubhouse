.class public final Lb1/a/h2/b0/o;
.super Ljava/lang/Object;
.source "SendingCollector.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lb1/a/g2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/g2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/h2/b0/o;->h:Lb1/a/g2/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/h2/b0/o;->h:Lb1/a/g2/r;

    invoke-interface {v0, p1, p2}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
