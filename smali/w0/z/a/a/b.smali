.class public final Lw0/z/a/a/b;
.super Lw0/z/a/a/c;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/z/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lw0/z/a/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lw0/z/a/a/c;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lw0/z/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lw0/z/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
