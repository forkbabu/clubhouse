.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lb1/a/i2/t;

.field public static final b:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "Ljava/lang/Object;",
            "La1/l/e$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "Lb1/a/y1<",
            "*>;",
            "La1/l/e$a;",
            "Lb1/a/y1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "Lb1/a/i2/x;",
            "La1/l/e$a;",
            "Lb1/a/i2/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lb1/a/i2/t;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->i:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:La1/n/a/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->i:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:La1/n/a/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->i:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:La1/n/a/p;

    return-void
.end method

.method public static final a(La1/l/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lb1/a/i2/t;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lb1/a/i2/x;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lb1/a/i2/x;

    .line 4
    iget-object v0, p1, Lb1/a/i2/x;->c:[Lb1/a/y1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p1, Lb1/a/i2/x;->c:[Lb1/a/y1;

    aget-object v2, v2, v0

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lb1/a/i2/x;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lb1/a/y1;->w(La1/l/e;Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->c:La1/n/a/p;

    invoke-interface {p0, v0, v1}, La1/l/e;->fold(Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/y1;

    .line 7
    invoke-interface {v0, p0, p1}, Lb1/a/y1;->w(La1/l/e;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(La1/l/e;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:La1/n/a/p;

    invoke-interface {p0, v0, v1}, La1/l/e;->fold(Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(La1/l/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(La1/l/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lb1/a/i2/t;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lb1/a/i2/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lb1/a/i2/x;-><init>(La1/l/e;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:La1/n/a/p;

    invoke-interface {p0, v0, p1}, La1/l/e;->fold(Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lb1/a/y1;

    .line 6
    invoke-interface {p1, p0}, Lb1/a/y1;->V(La1/l/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
