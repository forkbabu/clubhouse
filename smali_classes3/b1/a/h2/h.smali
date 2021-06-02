.class public final Lb1/a/h2/h;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:I

.field public final synthetic j:Lb1/a/h2/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILb1/a/h2/e;)V
    .locals 0

    iput-object p1, p0, Lb1/a/h2/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lb1/a/h2/h;->i:I

    iput-object p3, p0, Lb1/a/h2/h;->j:Lb1/a/h2/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lb1/a/h2/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    iget v2, p0, Lb1/a/h2/h;->i:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lb1/a/h2/h;->j:Lb1/a/h2/e;

    invoke-interface {v0, p1, p2}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 4
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
