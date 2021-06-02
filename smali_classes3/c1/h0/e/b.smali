.class public final Lc1/h0/e/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Ld1/x;


# instance fields
.field public h:Z

.field public final synthetic i:Ld1/h;

.field public final synthetic j:Lc1/h0/e/c;

.field public final synthetic k:Ld1/g;


# direct methods
.method public constructor <init>(Ld1/h;Lc1/h0/e/c;Ld1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/h0/e/b;->i:Ld1/h;

    iput-object p2, p0, Lc1/h0/e/b;->j:Lc1/h0/e/c;

    iput-object p3, p0, Lc1/h0/e/b;->k:Ld1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ld1/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lc1/h0/e/b;->i:Ld1/h;

    invoke-interface {v1, p1, p2, p3}, Ld1/x;->U(Ld1/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lc1/h0/e/b;->h:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lc1/h0/e/b;->h:Z

    .line 4
    iget-object p1, p0, Lc1/h0/e/b;->k:Ld1/g;

    invoke-interface {p1}, Ld1/v;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lc1/h0/e/b;->k:Ld1/g;

    invoke-interface {v0}, Ld1/g;->b()Ld1/e;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Ld1/e;->i:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Ld1/e;->g(Ld1/e;JJ)Ld1/e;

    .line 8
    iget-object p1, p0, Lc1/h0/e/b;->k:Ld1/g;

    invoke-interface {p1}, Ld1/g;->Q()Ld1/g;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lc1/h0/e/b;->h:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lc1/h0/e/b;->h:Z

    .line 11
    iget-object p2, p0, Lc1/h0/e/b;->j:Lc1/h0/e/c;

    invoke-interface {p2}, Lc1/h0/e/c;->a()V

    .line 12
    :cond_2
    throw p1
.end method

.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/e/b;->i:Ld1/h;

    invoke-interface {v0}, Ld1/x;->c()Ld1/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc1/h0/e/b;->h:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lc1/h0/c;->h(Ld1/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/h0/e/b;->h:Z

    .line 3
    iget-object v0, p0, Lc1/h0/e/b;->j:Lc1/h0/e/c;

    invoke-interface {v0}, Lc1/h0/e/c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc1/h0/e/b;->i:Ld1/h;

    invoke-interface {v0}, Ld1/x;->close()V

    return-void
.end method
