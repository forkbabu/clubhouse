.class public final Ld0/i/a/d/a/e/s;
.super Ld0/i/a/d/a/e/r;


# instance fields
.field public final h:Ld0/i/a/d/a/e/r;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/r;JJ)V
    .locals 0

    invoke-direct {p0}, Ld0/i/a/d/a/e/r;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/e/s;->h:Ld0/i/a/d/a/e/r;

    invoke-virtual {p0, p2, p3}, Ld0/i/a/d/a/e/s;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/i/a/d/a/e/s;->i:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Ld0/i/a/d/a/e/s;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/i/a/d/a/e/s;->j:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ld0/i/a/d/a/e/s;->j:J

    iget-wide v2, p0, Ld0/i/a/d/a/e/s;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide p1, p0, Ld0/i/a/d/a/e/s;->i:J

    invoke-virtual {p0, p1, p2}, Ld0/i/a/d/a/e/s;->f(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ld0/i/a/d/a/e/s;->f(J)J

    move-result-wide p3

    iget-object v0, p0, Ld0/i/a/d/a/e/s;->h:Ld0/i/a/d/a/e/r;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/i/a/d/a/e/r;->d(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld0/i/a/d/a/e/s;->h:Ld0/i/a/d/a/e/r;

    invoke-virtual {v0}, Ld0/i/a/d/a/e/r;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Ld0/i/a/d/a/e/s;->h:Ld0/i/a/d/a/e/r;

    invoke-virtual {p1}, Ld0/i/a/d/a/e/r;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
