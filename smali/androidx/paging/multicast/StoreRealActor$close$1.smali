.class public final Landroidx/paging/multicast/StoreRealActor$close$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StoreRealActor.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.multicast.StoreRealActor"
    f = "StoreRealActor.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "close"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/StoreRealActor;->b(La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Landroidx/paging/multicast/StoreRealActor;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/StoreRealActor;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->m:Landroidx/paging/multicast/StoreRealActor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->l:I

    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->m:Landroidx/paging/multicast/StoreRealActor;

    invoke-virtual {p1, p0}, Landroidx/paging/multicast/StoreRealActor;->b(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
