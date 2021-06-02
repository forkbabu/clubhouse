.class public final Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CachedPageEventFlow.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x136,
        0xbc
    }
    m = "createTemporaryDownstream"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlattenedPageController;->a(La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Landroidx/paging/FlattenedPageController;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/paging/FlattenedPageController;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->m:Landroidx/paging/FlattenedPageController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->l:I

    iget-object p1, p0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->m:Landroidx/paging/FlattenedPageController;

    invoke-virtual {p1, p0}, Landroidx/paging/FlattenedPageController;->a(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
