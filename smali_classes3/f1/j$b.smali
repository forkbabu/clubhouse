.class public final Lf1/j$b;
.super Lf1/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "TResponseT;",
            "Lf1/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/u;Lc1/f$a;Lf1/h;Lf1/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/u;",
            "Lc1/f$a;",
            "Lf1/h<",
            "Lc1/f0;",
            "TResponseT;>;",
            "Lf1/e<",
            "TResponseT;",
            "Lf1/d<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf1/j;-><init>(Lf1/u;Lc1/f$a;Lf1/h;)V

    .line 2
    iput-object p4, p0, Lf1/j$b;->d:Lf1/e;

    return-void
.end method


# virtual methods
.method public c(Lf1/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/j$b;->d:Lf1/e;

    invoke-interface {v0, p1}, Lf1/e;->b(Lf1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/d;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, La1/l/c;

    .line 3
    :try_start_0
    new-instance v0, Lb1/a/n;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lb1/a/n;-><init>(La1/l/c;I)V

    .line 4
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lf1/d;)V

    invoke-virtual {v0, v1}, Lb1/a/n;->D(La1/n/a/l;)V

    .line 5
    new-instance v1, Lf1/k;

    invoke-direct {v1, v0}, Lf1/k;-><init>(Lb1/a/m;)V

    invoke-interface {p1, v1}, Lf1/d;->g0(Lf1/f;)V

    .line 6
    invoke-virtual {v0}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 8
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1, p2}, Lb1/b/j/a;->S(Ljava/lang/Exception;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
