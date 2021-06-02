.class public final Lc1/h0/k/a;
.super Lc1/h0/k/h;
.source "Android10Platform.kt"


# static fields
.field public static final d:Z

.field public static final e:Lc1/h0/k/a;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/h0/k/i/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    invoke-virtual {v0}, Lc1/h0/k/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc1/h0/k/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc1/h0/k/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lc1/h0/k/i/k;

    .line 2
    invoke-static {}, Lc1/h0/k/i/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc1/h0/k/i/a;

    invoke-direct {v1}, Lc1/h0/k/i/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lc1/h0/k/i/j;

    sget-object v3, Lc1/h0/k/i/f;->b:Lc1/h0/k/i/f$a;

    .line 4
    sget-object v3, Lc1/h0/k/i/f;->a:Lc1/h0/k/i/j$a;

    .line 5
    invoke-direct {v2, v3}, Lc1/h0/k/i/j;-><init>(Lc1/h0/k/i/j$a;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6
    new-instance v2, Lc1/h0/k/i/j;

    sget-object v3, Lc1/h0/k/i/i;->a:Lc1/h0/k/i/j$a;

    invoke-direct {v2, v3}, Lc1/h0/k/i/j;-><init>(Lc1/h0/k/i/j$a;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 7
    new-instance v2, Lc1/h0/k/i/j;

    sget-object v3, Lc1/h0/k/i/g;->a:Lc1/h0/k/i/j$a;

    invoke-direct {v2, v3}, Lc1/h0/k/i/j;-><init>(Lc1/h0/k/i/j$a;)V

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, La1/j/d;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc1/h0/k/i/k;

    .line 11
    invoke-interface {v3}, Lc1/h0/k/i/k;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iput-object v1, p0, Lc1/h0/k/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)Lc1/h0/m/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc1/h0/k/i/b;->b(Ljavax/net/ssl/X509TrustManager;)Lc1/h0/k/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc1/h0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lc1/h0/m/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/k/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc1/h0/k/i/k;

    invoke-interface {v2, p1}, Lc1/h0/k/i/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc1/h0/k/i/k;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lc1/h0/k/i/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/k/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc1/h0/k/i/k;

    invoke-interface {v3, p1}, Lc1/h0/k/i/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lc1/h0/k/i/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lc1/h0/k/i/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
