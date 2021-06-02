.class public abstract Lc1/h0/i/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ld1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final h:Ld1/k;

.field public i:Z

.field public final synthetic j:Lc1/h0/i/b;


# direct methods
.method public constructor <init>(Lc1/h0/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc1/h0/i/b$a;->j:Lc1/h0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld1/k;

    .line 3
    iget-object p1, p1, Lc1/h0/i/b;->f:Ld1/h;

    .line 4
    invoke-interface {p1}, Ld1/x;->c()Ld1/y;

    move-result-object p1

    invoke-direct {v0, p1}, Ld1/k;-><init>(Ld1/y;)V

    iput-object v0, p0, Lc1/h0/i/b$a;->h:Ld1/k;

    return-void
.end method


# virtual methods
.method public U(Ld1/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/h0/i/b$a;->j:Lc1/h0/i/b;

    .line 2
    iget-object v0, v0, Lc1/h0/i/b;->f:Ld1/h;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld1/x;->U(Ld1/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lc1/h0/i/b$a;->j:Lc1/h0/i/b;

    .line 5
    iget-object p2, p2, Lc1/h0/i/b;->e:Lc1/h0/g/g;

    .line 6
    invoke-virtual {p2}, Lc1/h0/g/g;->l()V

    .line 7
    invoke-virtual {p0}, Lc1/h0/i/b$a;->a()V

    .line 8
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/h0/i/b$a;->j:Lc1/h0/i/b;

    .line 2
    iget v1, v0, Lc1/h0/i/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lc1/h0/i/b$a;->h:Ld1/k;

    invoke-static {v0, v1}, Lc1/h0/i/b;->i(Lc1/h0/i/b;Ld1/k;)V

    .line 4
    iget-object v0, p0, Lc1/h0/i/b$a;->j:Lc1/h0/i/b;

    .line 5
    iput v2, v0, Lc1/h0/i/b;->a:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc1/h0/i/b$a;->j:Lc1/h0/i/b;

    .line 7
    iget v2, v2, Lc1/h0/i/b;->a:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/i/b$a;->h:Ld1/k;

    return-object v0
.end method
