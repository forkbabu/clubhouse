.class public final Lw0/t/i;
.super La1/j/a;
.source "ItemSnapshotList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La1/j/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La1/j/a;-><init>()V

    iput p1, p0, Lw0/t/i;->h:I

    iput p2, p0, Lw0/t/i;->i:I

    iput-object p3, p0, Lw0/t/i;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/t/i;->h:I

    iget-object v1, p0, Lw0/t/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lw0/t/i;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw0/t/i;->h:I

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lw0/t/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, p1, :cond_3

    .line 3
    iget-object v0, p0, Lw0/t/i;->j:Ljava/util/List;

    iget v1, p0, Lw0/t/i;->h:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget v0, p0, Lw0/t/i;->h:I

    iget-object v2, p0, Lw0/t/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Lw0/t/i;->b()I

    move-result v0

    if-gt v2, p1, :cond_4

    if-le v0, p1, :cond_4

    :goto_2
    return-object v1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Illegal attempt to access index "

    const-string v2, " in ItemSnapshotList of size "

    .line 7
    invoke-static {v1, p1, v2}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lw0/t/i;->b()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
