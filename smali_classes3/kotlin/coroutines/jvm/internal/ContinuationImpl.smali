.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field public transient i:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La1/l/e;


# direct methods
.method public constructor <init>(La1/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(La1/l/c;)V

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->j:La1/l/e;

    return-void
.end method

.method public constructor <init>(La1/l/c;La1/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "Ljava/lang/Object;",
            ">;",
            "La1/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(La1/l/c;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->j:La1/l/e;

    return-void
.end method


# virtual methods
.method public getContext()La1/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->j:La1/l/e;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->i:La1/l/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()La1/l/e;

    move-result-object v1

    sget v2, La1/l/d;->d:I

    sget-object v2, La1/l/d$a;->h:La1/l/d$a;

    invoke-interface {v1, v2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v1

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    check-cast v1, La1/l/d;

    invoke-interface {v1, v0}, La1/l/d;->g(La1/l/c;)V

    .line 3
    :cond_0
    sget-object v0, La1/l/f/a/a;->h:La1/l/f/a/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->i:La1/l/c;

    return-void
.end method
