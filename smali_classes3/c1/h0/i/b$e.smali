.class public final Lc1/h0/i/b$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ld1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final h:Ld1/k;

.field public i:Z

.field public final synthetic j:Lc1/h0/i/b;


# direct methods
.method public constructor <init>(Lc1/h0/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc1/h0/i/b$e;->j:Lc1/h0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld1/k;

    .line 3
    iget-object p1, p1, Lc1/h0/i/b;->g:Ld1/g;

    .line 4
    invoke-interface {p1}, Ld1/v;->c()Ld1/y;

    move-result-object p1

    invoke-direct {v0, p1}, Ld1/k;-><init>(Ld1/y;)V

    iput-object v0, p0, Lc1/h0/i/b$e;->h:Ld1/k;

    return-void
.end method


# virtual methods
.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/i/b$e;->h:Ld1/k;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/h0/i/b$e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/h0/i/b$e;->i:Z

    .line 3
    iget-object v0, p0, Lc1/h0/i/b$e;->j:Lc1/h0/i/b;

    iget-object v1, p0, Lc1/h0/i/b$e;->h:Ld1/k;

    invoke-static {v0, v1}, Lc1/h0/i/b;->i(Lc1/h0/i/b;Ld1/k;)V

    .line 4
    iget-object v0, p0, Lc1/h0/i/b$e;->j:Lc1/h0/i/b;

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Lc1/h0/i/b;->a:I

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/h0/i/b$e;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/h0/i/b$e;->j:Lc1/h0/i/b;

    .line 3
    iget-object v0, v0, Lc1/h0/i/b;->g:Ld1/g;

    .line 4
    invoke-interface {v0}, Ld1/g;->flush()V

    return-void
.end method

.method public i(Ld1/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc1/h0/i/b$e;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p1, Ld1/e;->i:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lc1/h0/c;->c(JJJ)V

    .line 4
    iget-object v0, p0, Lc1/h0/i/b$e;->j:Lc1/h0/i/b;

    .line 5
    iget-object v0, v0, Lc1/h0/i/b;->g:Ld1/g;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ld1/v;->i(Ld1/e;J)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
