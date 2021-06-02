.class public final Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "internal.kt"


# direct methods
.method public static final addHeaderLenient(Lc1/v$a;Ljava/lang/String;)Lc1/v$a;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc1/v$a;->b(Ljava/lang/String;)Lc1/v$a;

    return-object p0
.end method

.method public static final addHeaderLenient(Lc1/v$a;Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc1/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    return-object p0
.end method

.method public static final applyConnectionSpec(Lc1/m;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/m;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final cacheGet(Lc1/d;Lc1/b0;)Lc1/e0;
    .locals 1

    const-string v0, "cache"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc1/d;->a(Lc1/b0;)Lc1/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final cookieToString(Lc1/n;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "cookie"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc1/n;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseCookie(JLc1/w;Ljava/lang/String;)Lc1/n;
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc1/n;->e:Lc1/n;

    invoke-static {p0, p1, p2, p3}, Lc1/n;->b(JLc1/w;Ljava/lang/String;)Lc1/n;

    move-result-object p0

    return-object p0
.end method
