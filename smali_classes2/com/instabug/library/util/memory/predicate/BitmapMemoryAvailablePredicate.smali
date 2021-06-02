.class public Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;
.super Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;
.source "BitmapMemoryAvailablePredicate.java"


# instance fields
.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;->b:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;->c:[I

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;->b:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate$a;->a:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    mul-int/2addr v1, v3

    int-to-long v0, v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;->isMemoryAvailable(J)Z

    move-result v0

    return v0
.end method
