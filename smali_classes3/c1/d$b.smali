.class public final Lc1/d$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc1/v;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Protocol;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lc1/v;

.field public final j:Lokhttp3/Handshake;

.field public final k:J

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 2
    sget-object v0, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lc1/d$b;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lc1/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc1/e0;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc1/e0;->i:Lc1/b0;

    .line 3
    iget-object v0, v0, Lc1/b0;->b:Lc1/w;

    .line 4
    iget-object v0, v0, Lc1/w;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc1/d$b;->c:Ljava/lang/String;

    const-string v0, "$this$varyHeaders"

    .line 6
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lc1/e0;->p:Lc1/e0;

    .line 8
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lc1/e0;->i:Lc1/b0;

    .line 10
    iget-object v0, v0, Lc1/b0;->d:Lc1/v;

    .line 11
    iget-object v1, p1, Lc1/e0;->n:Lc1/v;

    .line 12
    invoke-static {v1}, Lc1/d;->g(Lc1/v;)Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lc1/h0/c;->b:Lc1/v;

    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Lc1/v$a;

    invoke-direct {v2}, Lc1/v$a;-><init>()V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0}, Lc1/v;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lc1/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2}, Lc1/v$a;->d()Lc1/v;

    move-result-object v0

    .line 20
    :goto_1
    iput-object v0, p0, Lc1/d$b;->d:Lc1/v;

    .line 21
    iget-object v0, p1, Lc1/e0;->i:Lc1/b0;

    .line 22
    iget-object v0, v0, Lc1/b0;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lc1/d$b;->e:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lc1/e0;->j:Lokhttp3/Protocol;

    .line 25
    iput-object v0, p0, Lc1/d$b;->f:Lokhttp3/Protocol;

    .line 26
    iget v0, p1, Lc1/e0;->l:I

    .line 27
    iput v0, p0, Lc1/d$b;->g:I

    .line 28
    iget-object v0, p1, Lc1/e0;->k:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lc1/d$b;->h:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lc1/e0;->n:Lc1/v;

    .line 31
    iput-object v0, p0, Lc1/d$b;->i:Lc1/v;

    .line 32
    iget-object v0, p1, Lc1/e0;->m:Lokhttp3/Handshake;

    .line 33
    iput-object v0, p0, Lc1/d$b;->j:Lokhttp3/Handshake;

    .line 34
    iget-wide v0, p1, Lc1/e0;->s:J

    .line 35
    iput-wide v0, p0, Lc1/d$b;->k:J

    .line 36
    iget-wide v0, p1, Lc1/e0;->t:J

    .line 37
    iput-wide v0, p0, Lc1/d$b;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ld1/g;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Ld1/r;

    invoke-virtual {p1, v0, v1}, Ld1/r;->j0(J)Ld1/g;

    const/16 v0, 0xa

    move-object v1, p1

    check-cast v1, Ld1/r;

    invoke-virtual {v1, v0}, Ld1/r;->G(I)Ld1/g;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 4
    sget-object v5, Lokio/ByteString;->i:Lokio/ByteString$a;

    const-string v6, "bytes"

    invoke-static {v4, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v5, v4, v2, v2, v6}, Lokio/ByteString$a;->c(Lokio/ByteString$a;[BIII)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v4}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v4

    invoke-interface {v4, v0}, Ld1/g;->G(I)Ld1/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lc1/h0/e/e$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lc1/h0/e/e$a;->c(I)Ld1/v;

    move-result-object p1

    invoke-static {p1}, Lb1/b/j/a;->o(Ld1/v;)Ld1/g;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/d$b;->c:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ld1/r;

    invoke-virtual {v2, v1}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Ld1/g;->G(I)Ld1/g;

    .line 3
    iget-object v1, p0, Lc1/d$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v1

    invoke-interface {v1, v3}, Ld1/g;->G(I)Ld1/g;

    .line 4
    iget-object v1, p0, Lc1/d$b;->d:Lc1/v;

    invoke-virtual {v1}, Lc1/v;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ld1/r;->j0(J)Ld1/g;

    invoke-virtual {v2, v3}, Ld1/r;->G(I)Ld1/g;

    .line 5
    iget-object v1, p0, Lc1/d$b;->d:Lc1/v;

    invoke-virtual {v1}, Lc1/v;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_0
    const-string v5, ": "

    if-ge v4, v1, :cond_0

    .line 6
    :try_start_1
    iget-object v6, p0, Lc1/d$b;->d:Lc1/v;

    invoke-virtual {v6, v4}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v6

    .line 7
    invoke-interface {v6, v5}, Ld1/g;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lc1/d$b;->d:Lc1/v;

    invoke-virtual {v6, v4}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ld1/g;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v5

    .line 9
    invoke-interface {v5, v3}, Ld1/g;->G(I)Ld1/g;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lc1/h0/h/j;

    iget-object v4, p0, Lc1/d$b;->f:Lokhttp3/Protocol;

    iget v6, p0, Lc1/d$b;->g:I

    iget-object v7, p0, Lc1/d$b;->h:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v7}, Lc1/h0/h/j;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lc1/h0/h/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v1

    invoke-interface {v1, v3}, Ld1/g;->G(I)Ld1/g;

    .line 11
    iget-object v1, p0, Lc1/d$b;->i:Lc1/v;

    invoke-virtual {v1}, Lc1/v;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ld1/r;->j0(J)Ld1/g;

    invoke-virtual {v2, v3}, Ld1/r;->G(I)Ld1/g;

    .line 12
    iget-object v1, p0, Lc1/d$b;->i:Lc1/v;

    invoke-virtual {v1}, Lc1/v;->size()I

    move-result v1

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_1

    .line 13
    iget-object v7, p0, Lc1/d$b;->i:Lc1/v;

    invoke-virtual {v7, v6}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v7

    .line 14
    invoke-interface {v7, v5}, Ld1/g;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v7

    .line 15
    iget-object v8, p0, Lc1/d$b;->i:Lc1/v;

    invoke-virtual {v8, v6}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ld1/g;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v7

    .line 16
    invoke-interface {v7, v3}, Ld1/g;->G(I)Ld1/g;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lc1/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v1

    .line 18
    invoke-interface {v1, v5}, Ld1/g;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v1

    .line 19
    iget-wide v6, p0, Lc1/d$b;->k:J

    invoke-interface {v1, v6, v7}, Ld1/g;->j0(J)Ld1/g;

    move-result-object v1

    .line 20
    invoke-interface {v1, v3}, Ld1/g;->G(I)Ld1/g;

    .line 21
    sget-object v1, Lc1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v1

    .line 22
    invoke-interface {v1, v5}, Ld1/g;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v1

    .line 23
    iget-wide v5, p0, Lc1/d$b;->l:J

    invoke-interface {v1, v5, v6}, Ld1/g;->j0(J)Ld1/g;

    move-result-object v1

    .line 24
    invoke-interface {v1, v3}, Ld1/g;->G(I)Ld1/g;

    .line 25
    iget-object v1, p0, Lc1/d$b;->c:Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v1, v5, v0, v4}, Lkotlin/text/StringsKt__IndentKt;->F(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v2, v3}, Ld1/r;->G(I)Ld1/g;

    .line 27
    iget-object v0, p0, Lc1/d$b;->j:Lokhttp3/Handshake;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lokhttp3/Handshake;->c:Lc1/j;

    .line 29
    iget-object v0, v0, Lc1/j;->t:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v0

    invoke-interface {v0, v3}, Ld1/g;->G(I)Ld1/g;

    .line 31
    iget-object v0, p0, Lc1/d$b;->j:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/d$b;->a(Ld1/g;Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lc1/d$b;->j:Lokhttp3/Handshake;

    .line 33
    iget-object v0, v0, Lokhttp3/Handshake;->d:Ljava/util/List;

    .line 34
    invoke-virtual {p0, p1, v0}, Lc1/d$b;->a(Ld1/g;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lc1/d$b;->j:Lokhttp3/Handshake;

    .line 36
    iget-object v0, v0, Lokhttp3/Handshake;->b:Lokhttp3/TlsVersion;

    .line 37
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld1/r;->h0(Ljava/lang/String;)Ld1/g;

    move-result-object v0

    invoke-interface {v0, v3}, Ld1/g;->G(I)Ld1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->L(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->L(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
