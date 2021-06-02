.class public final Ld0/g/a/b/l/d;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ld0/g/a/b/l/a;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:[C

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 1
    sput-object v0, Ld0/g/a/b/l/d;->a:[C

    return-void
.end method

.method public constructor <init>(Ld0/g/a/b/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/b/l/d;->b:Ld0/g/a/b/l/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget v0, p0, Ld0/g/a/b/l/d;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ld0/g/a/b/l/d;->h(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld0/g/a/b/l/d;->j:[C

    .line 5
    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    .line 6
    array-length v1, v0

    iget v2, p0, Ld0/g/a/b/l/d;->h:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    .line 7
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iget p1, p0, Ld0/g/a/b/l/d;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Ld0/g/a/b/l/d;->h:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    .line 9
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld0/g/a/b/l/d;->e()V

    .line 11
    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    .line 12
    iget-object v2, p0, Ld0/g/a/b/l/d;->g:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget p2, p0, Ld0/g/a/b/l/d;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Ld0/g/a/b/l/d;->h:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public b([CII)V
    .locals 3

    .line 1
    iget v0, p0, Ld0/g/a/b/l/d;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ld0/g/a/b/l/d;->h(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld0/g/a/b/l/d;->j:[C

    .line 5
    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    .line 6
    array-length v1, v0

    iget v2, p0, Ld0/g/a/b/l/d;->h:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 7
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Ld0/g/a/b/l/d;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Ld0/g/a/b/l/d;->h:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld0/g/a/b/l/d;->e()V

    .line 11
    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Ld0/g/a/b/l/d;->g:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v1, p0, Ld0/g/a/b/l/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ld0/g/a/b/l/d;->h:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final c(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/b/l/d;->b:Ld0/g/a/b/l/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ld0/g/a/b/l/a;->b(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ld0/g/a/b/l/d;->j:[C

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld0/g/a/b/l/d;->j:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Ld0/g/a/b/l/d;->c:I

    const-string v1, ""

    if-ltz v0, :cond_1

    .line 5
    iput-object v1, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    return-object v1

    .line 6
    :cond_1
    iget v0, p0, Ld0/g/a/b/l/d;->f:I

    .line 7
    iget v2, p0, Ld0/g/a/b/l/d;->h:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v0, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    .line 12
    iget-object v4, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 13
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    iget v2, p0, Ld0/g/a/b/l/d;->h:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld0/g/a/b/l/d;->e:Z

    .line 5
    iget-object v1, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, p0, Ld0/g/a/b/l/d;->f:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ld0/g/a/b/l/d;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld0/g/a/b/l/d;->h:I

    .line 8
    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 9
    :cond_2
    :goto_0
    new-array v0, v0, [C

    .line 10
    iput-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    return-void
.end method

.method public f()[C
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/g/a/b/l/d;->e:Z

    .line 4
    iget-object v0, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/g/a/b/l/d;->g:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    array-length v0, v0

    .line 6
    iget v1, p0, Ld0/g/a/b/l/d;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Ld0/g/a/b/l/d;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld0/g/a/b/l/d;->h:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 8
    :cond_2
    :goto_0
    new-array v0, v0, [C

    .line 9
    iput-object v0, p0, Ld0/g/a/b/l/d;->g:[C

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld0/g/a/b/l/d;->c:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/g/a/b/l/d;->h:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ld0/g/a/b/l/d;->j:[C

    .line 5
    iget-boolean v1, p0, Ld0/g/a/b/l/d;->e:Z

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Ld0/g/a/b/l/d;->e:Z

    .line 7
    iget-object v1, p0, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput v0, p0, Ld0/g/a/b/l/d;->f:I

    iput v0, p0, Ld0/g/a/b/l/d;->h:I

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld0/g/a/b/l/d;->c:I

    const/4 v0, 0x0

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Ld0/g/a/b/l/d;->g:[C

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld0/g/a/b/l/d;->c(I)[C

    move-result-object p1

    iput-object p1, p0, Ld0/g/a/b/l/d;->g:[C

    .line 4
    :cond_1
    iput v0, p0, Ld0/g/a/b/l/d;->f:I

    .line 5
    iput v0, p0, Ld0/g/a/b/l/d;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/g/a/b/l/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
