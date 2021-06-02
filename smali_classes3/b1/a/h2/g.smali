.class public final Lb1/a/h2/g;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lb1/a/h2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/h2/d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lb1/a/h2/d;I)V
    .locals 0

    iput-object p1, p0, Lb1/a/h2/g;->h:Lb1/a/h2/d;

    iput p2, p0, Lb1/a/h2/g;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    iget-object v1, p0, Lb1/a/h2/g;->h:Lb1/a/h2/d;

    .line 3
    new-instance v2, Lb1/a/h2/h;

    iget v3, p0, Lb1/a/h2/g;->i:I

    invoke-direct {v2, v0, v3, p1}, Lb1/a/h2/h;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILb1/a/h2/e;)V

    invoke-interface {v1, v2, p2}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
