.class public Ld0/l/e/l0/b/k/j/d;
.super Ld0/l/e/l0/b/k/f;
.source "LogFileRecord.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/l/e/l0/b/k/f;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/b/k/f;->a:Ljava/io/File;

    .line 2
    invoke-static {v0}, Ld0/l/e/q0/e;->b(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3
    invoke-super {p0}, Ld0/l/e/l0/b/k/f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method
