.class public final Lc1/h0/j/d$a;
.super Lc1/h0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0/j/d;-><init>(Lc1/h0/j/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc1/h0/j/d;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc1/h0/j/d;J)V
    .locals 0

    iput-object p3, p0, Lc1/h0/j/d$a;->e:Lc1/h0/j/d;

    iput-wide p4, p0, Lc1/h0/j/d$a;->f:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/h0/j/d$a;->e:Lc1/h0/j/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/h0/j/d$a;->e:Lc1/h0/j/d;

    .line 3
    iget-wide v2, v1, Lc1/h0/j/d;->w:J

    .line 4
    iget-wide v4, v1, Lc1/h0/j/d;->v:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 5
    iput-wide v4, v1, Lc1/h0/j/d;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v6

    .line 6
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 7
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v2, v0}, Lc1/h0/j/d;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v6, v3, v6}, Lc1/h0/j/d;->t(ZII)V

    .line 9
    iget-wide v0, p0, Lc1/h0/j/d$a;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
