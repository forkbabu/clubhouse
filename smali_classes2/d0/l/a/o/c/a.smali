.class public Ld0/l/a/o/c/a;
.super Ljava/io/InputStream;
.source "APMCountableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/a/o/c/a$a;
    }
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public j:Z

.field public k:Ljava/io/InputStream;

.field public l:Ld0/l/a/o/c/a$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld0/l/a/o/c/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld0/l/a/o/c/a;->h:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld0/l/a/o/c/a;->i:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld0/l/a/o/c/a;->j:Z

    .line 5
    iput-object p1, p0, Ld0/l/a/o/c/a;->k:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Ld0/l/a/o/c/a;->l:Ld0/l/a/o/c/a$a;

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/o/c/a;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Ld0/l/a/o/c/a;->h:J

    long-to-int p1, v0

    iput p1, p0, Ld0/l/a/o/c/a;->i:I

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/a/o/c/a;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Ld0/l/a/o/c/a;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld0/l/a/o/c/a;->h:J

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ld0/l/a/o/c/a;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld0/l/a/o/c/a;->j:Z

    .line 5
    iget-object v1, p0, Ld0/l/a/o/c/a;->l:Ld0/l/a/o/c/a$a;

    iget-wide v2, p0, Ld0/l/a/o/c/a;->h:J

    invoke-interface {v1, v2, v3}, Ld0/l/a/o/c/a$a;->a(J)V

    :cond_1
    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ld0/l/a/o/c/a;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 7
    iget-wide p2, p0, Ld0/l/a/o/c/a;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld0/l/a/o/c/a;->h:J

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p0, Ld0/l/a/o/c/a;->j:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ld0/l/a/o/c/a;->j:Z

    .line 10
    iget-object p2, p0, Ld0/l/a/o/c/a;->l:Ld0/l/a/o/c/a$a;

    iget-wide v0, p0, Ld0/l/a/o/c/a;->h:J

    invoke-interface {p2, v0, v1}, Ld0/l/a/o/c/a$a;->a(J)V

    :cond_1
    :goto_0
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/a/o/c/a;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld0/l/a/o/c/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/a/o/c/a;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget v0, p0, Ld0/l/a/o/c/a;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Ld0/l/a/o/c/a;->h:J

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/a/o/c/a;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Ld0/l/a/o/c/a;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld0/l/a/o/c/a;->h:J

    return-wide p1
.end method
