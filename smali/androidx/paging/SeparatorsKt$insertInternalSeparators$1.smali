.class public final Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Separators.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.SeparatorsKt"
    f = "Separators.kt"
    l = {
        0x52
    }
    m = "insertInternalSeparators"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(La1/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lv0/a/a/b/a;->Q(Lw0/t/f0;La1/n/a/q;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
