.class public final Lc1/h0/g/j;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h0/g/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc1/a;

.field public final f:Lc1/h0/g/i;

.field public final g:Lc1/f;

.field public final h:Lc1/t;


# direct methods
.method public constructor <init>(Lc1/a;Lc1/h0/g/i;Lc1/f;Lc1/t;)V
    .locals 5

    const-string v0, "address"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {p4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/g/j;->e:Lc1/a;

    iput-object p2, p0, Lc1/h0/g/j;->f:Lc1/h0/g/i;

    iput-object p3, p0, Lc1/h0/g/j;->g:Lc1/f;

    iput-object p4, p0, Lc1/h0/g/j;->h:Lc1/t;

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lc1/h0/g/j;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lc1/h0/g/j;->c:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc1/h0/g/j;->d:Ljava/util/List;

    .line 6
    iget-object p2, p1, Lc1/a;->a:Lc1/w;

    .line 7
    iget-object p4, p1, Lc1/a;->j:Ljava/net/Proxy;

    .line 8
    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 9
    invoke-static {p4}, Ld0/l/e/f1/p/j;->P0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lc1/w;->j()Ljava/net/URI;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v2

    invoke-static {p1}, Lc1/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p1, Lc1/a;->k:Ljava/net/ProxySelector;

    .line 13
    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move p4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p4, v4

    :goto_1
    if-eqz p4, :cond_4

    new-array p1, v4, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v2

    invoke-static {p1}, Lc1/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1}, Lc1/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_2
    iput-object p1, p0, Lc1/h0/g/j;->a:Ljava/util/List;

    .line 17
    iput v2, p0, Lc1/h0/g/j;->b:I

    .line 18
    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proxies"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/h0/g/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/h0/g/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc1/h0/g/j;->b:I

    iget-object v1, p0, Lc1/h0/g/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
