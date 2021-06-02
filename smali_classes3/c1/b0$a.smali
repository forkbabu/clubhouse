.class public Lc1/b0$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc1/w;

.field public b:Ljava/lang/String;

.field public c:Lc1/v$a;

.field public d:Lc1/d0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc1/b0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lc1/b0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lc1/v$a;

    invoke-direct {v0}, Lc1/v$a;-><init>()V

    iput-object v0, p0, Lc1/b0$a;->c:Lc1/v$a;

    return-void
.end method

.method public constructor <init>(Lc1/b0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc1/b0$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lc1/b0;->b:Lc1/w;

    .line 8
    iput-object v0, p0, Lc1/b0$a;->a:Lc1/w;

    .line 9
    iget-object v0, p1, Lc1/b0;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lc1/b0$a;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lc1/b0;->e:Lc1/d0;

    .line 12
    iput-object v0, p0, Lc1/b0$a;->d:Lc1/d0;

    .line 13
    iget-object v0, p1, Lc1/b0;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lc1/b0;->f:Ljava/util/Map;

    .line 17
    invoke-static {v0}, La1/j/d;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lc1/b0$a;->e:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lc1/b0;->d:Lc1/v;

    .line 20
    invoke-virtual {p1}, Lc1/v;->h()Lc1/v$a;

    move-result-object p1

    iput-object p1, p0, Lc1/b0$a;->c:Lc1/v$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/b0$a;->c:Lc1/v$a;

    invoke-virtual {v0, p1, p2}, Lc1/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    return-object p0
.end method

.method public b()Lc1/b0;
    .locals 7

    .line 1
    iget-object v1, p0, Lc1/b0$a;->a:Lc1/w;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lc1/b0$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lc1/b0$a;->c:Lc1/v$a;

    invoke-virtual {v0}, Lc1/v$a;->d()Lc1/v;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lc1/b0$a;->d:Lc1/d0;

    .line 5
    iget-object v0, p0, Lc1/b0$a;->e:Ljava/util/Map;

    .line 6
    sget-object v5, Lc1/h0/c;->a:[B

    const-string v5, "$this$toImmutableMap"

    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 10
    new-instance v6, Lc1/b0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc1/b0;-><init>(Lc1/w;Ljava/lang/String;Lc1/v;Lc1/d0;Ljava/util/Map;)V

    return-object v6

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lc1/b0$a;->c:Lc1/v$a;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc1/v;->h:Lc1/v$b;

    .line 4
    invoke-virtual {v0, p1}, Lc1/v$b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2, p1}, Lc1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lc1/v$a;->e(Ljava/lang/String;)Lc1/v$a;

    .line 7
    invoke-virtual {v2, p1, p2}, Lc1/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    return-object p0
.end method

.method public d(Lc1/v;)Lc1/b0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc1/v;->h()Lc1/v$a;

    move-result-object p1

    iput-object p1, p0, Lc1/b0$a;->c:Lc1/v$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lc1/d0;)Lc1/b0$a;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    const-string v1, "method "

    if-nez p2, :cond_4

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 3
    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, " must have a request body."

    .line 4
    invoke-static {v1, p1, p2}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_4
    invoke-static {p1}, Lc1/h0/h/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :goto_1
    iput-object p1, p0, Lc1/b0$a;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lc1/b0$a;->d:Lc1/d0;

    return-object p0

    :cond_5
    const-string p2, " must not have a request body."

    .line 9
    invoke-static {v1, p1, p2}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lc1/b0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/b0$a;->c:Lc1/v$a;

    invoke-virtual {v0, p1}, Lc1/v$a;->e(Ljava/lang/String;)Lc1/v$a;

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Object;)Lc1/b0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lc1/b0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lc1/b0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/b0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc1/b0$a;->e:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lc1/b0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lc1/b0$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__IndentKt;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const-string v0, "http:"

    .line 2
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    .line 3
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__IndentKt;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    .line 4
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "$this$toHttpUrl"

    .line 5
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc1/w$a;

    invoke-direct {v0}, Lc1/w$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc1/w$a;->d(Lc1/w;Ljava/lang/String;)Lc1/w$a;

    invoke-virtual {v0}, Lc1/w$a;->b()Lc1/w;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc1/b0$a;->i(Lc1/w;)Lc1/b0$a;

    return-object p0
.end method

.method public i(Lc1/w;)Lc1/b0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc1/b0$a;->a:Lc1/w;

    return-object p0
.end method
