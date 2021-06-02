.class public final Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/h2/e;

.field public final synthetic i:Lcom/clubhouse/android/shared/Flag;


# direct methods
.method public constructor <init>(Lb1/a/h2/e;Lcom/clubhouse/android/shared/Flag;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2;->h:Lb1/a/h2/e;

    iput-object p2, p0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2;->i:Lcom/clubhouse/android/shared/Flag;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;

    iget v1, v0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;-><init>(Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2;->h:Lb1/a/h2/e;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2;->i:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v2}, Lcom/clubhouse/android/shared/Flag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iput v3, v0, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1$2$1;->l:I

    invoke-interface {p2, p1, v0}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
