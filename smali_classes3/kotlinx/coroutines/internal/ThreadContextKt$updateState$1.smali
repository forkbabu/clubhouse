.class public final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Lb1/a/i2/x;",
        "La1/l/e$a;",
        "Lb1/a/i2/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->i:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb1/a/i2/x;

    check-cast p2, La1/l/e$a;

    .line 2
    instance-of v0, p2, Lb1/a/y1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lb1/a/y1;

    iget-object v0, p1, Lb1/a/i2/x;->a:La1/l/e;

    invoke-interface {p2, v0}, Lb1/a/y1;->V(La1/l/e;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lb1/a/i2/x;->b:[Ljava/lang/Object;

    iget v2, p1, Lb1/a/i2/x;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lb1/a/i2/x;->c:[Lb1/a/y1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lb1/a/i2/x;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
