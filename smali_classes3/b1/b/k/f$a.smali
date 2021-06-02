.class public final Lb1/b/k/f$a;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements La1/n/b/r/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/b/k/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb1/b/k/e;",
        ">;",
        "La1/n/b/r/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lb1/b/k/f;


# direct methods
.method public constructor <init>(Lb1/b/k/f;)V
    .locals 0

    iput-object p1, p0, Lb1/b/k/f$a;->i:Lb1/b/k/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb1/b/k/f;->h:Lb1/b/k/e;

    invoke-interface {p1}, Lb1/b/k/e;->e()I

    move-result p1

    iput p1, p0, Lb1/b/k/f$a;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lb1/b/k/f$a;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/b/k/f$a;->i:Lb1/b/k/f;

    iget-object v0, v0, Lb1/b/k/f;->h:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->e()I

    move-result v1

    iget v2, p0, Lb1/b/k/f$a;->h:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lb1/b/k/f$a;->h:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
