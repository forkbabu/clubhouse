.class public final Lc1/h0/j/g;
.super Lc1/h0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lc1/h0/j/d;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lc1/h0/j/g;->e:Lc1/h0/j/d;

    iput p6, p0, Lc1/h0/j/g;->f:I

    iput-object p7, p0, Lc1/h0/j/g;->g:Ljava/util/List;

    iput-boolean p8, p0, Lc1/h0/j/g;->h:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/h0/j/g;->e:Lc1/h0/j/d;

    .line 2
    iget-object v0, v0, Lc1/h0/j/d;->u:Lc1/h0/j/q;

    .line 3
    iget v1, p0, Lc1/h0/j/g;->f:I

    iget-object v2, p0, Lc1/h0/j/g;->g:Ljava/util/List;

    iget-boolean v3, p0, Lc1/h0/j/g;->h:Z

    invoke-interface {v0, v1, v2, v3}, Lc1/h0/j/q;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/h0/j/g;->e:Lc1/h0/j/d;

    .line 5
    iget-object v1, v1, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    .line 6
    iget v2, p0, Lc1/h0/j/g;->f:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lc1/h0/j/n;->m(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lc1/h0/j/g;->h:Z

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lc1/h0/j/g;->e:Lc1/h0/j/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lc1/h0/j/g;->e:Lc1/h0/j/d;

    .line 10
    iget-object v1, v1, Lc1/h0/j/d;->K:Ljava/util/Set;

    .line 11
    iget v2, p0, Lc1/h0/j/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
