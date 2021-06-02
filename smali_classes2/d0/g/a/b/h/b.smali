.class public Ld0/g/a/b/h/b;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ld0/g/a/b/l/a;

.field public d:[B

.field public e:[C


# direct methods
.method public constructor <init>(Ld0/g/a/b/l/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/b/h/b;->c:Ld0/g/a/b/l/a;

    .line 3
    iput-object p2, p0, Ld0/g/a/b/h/b;->a:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Ld0/g/a/b/h/b;->b:Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/b/h/b;->d:[B

    if-eq p1, v0, :cond_1

    .line 2
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/g/a/b/h/b;->d:[B

    .line 6
    iget-object v0, p0, Ld0/g/a/b/h/b;->c:Ld0/g/a/b/l/a;

    const/4 v1, 0x3

    .line 7
    iget-object v0, v0, Ld0/g/a/b/l/a;->c:[[B

    aput-object p1, v0, v1

    return-void
.end method

.method public b([C)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/b/h/b;->e:[C

    if-eq p1, v0, :cond_1

    .line 2
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/g/a/b/h/b;->e:[C

    .line 6
    iget-object v0, p0, Ld0/g/a/b/h/b;->c:Ld0/g/a/b/l/a;

    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, Ld0/g/a/b/l/a;->d:[[C

    aput-object p1, v0, v1

    return-void
.end method
