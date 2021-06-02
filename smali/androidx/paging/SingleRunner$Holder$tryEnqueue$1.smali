.class public final Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SingleRunner.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81,
        0x64
    }
    m = "tryEnqueue"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner$Holder;->b(ILb1/a/f1;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Landroidx/paging/SingleRunner$Holder;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$Holder;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->m:Landroidx/paging/SingleRunner$Holder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->l:I

    iget-object p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->m:Landroidx/paging/SingleRunner$Holder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/paging/SingleRunner$Holder;->b(ILb1/a/f1;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
