.class public final Landroidx/paging/PageFetcher$flow$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Lw0/t/w<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw0/t/c0;


# direct methods
.method public constructor <init>(Lw0/t/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$a;->h:Lw0/t/c0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/t/w;

    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$a;->h:Lw0/t/c0;

    invoke-interface {v0, p1, p2}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
