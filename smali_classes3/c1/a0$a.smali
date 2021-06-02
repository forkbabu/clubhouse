.class public final Lc1/a0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public a:Lc1/q;

.field public b:Lc1/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc1/t$b;

.field public f:Z

.field public g:Lc1/c;

.field public h:Z

.field public i:Z

.field public j:Lc1/p;

.field public k:Lc1/d;

.field public l:Lc1/s;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lc1/c;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/m;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lc1/h;

.field public w:Lc1/h0/m/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iput-object v0, p0, Lc1/a0$a;->a:Lc1/q;

    .line 3
    new-instance v0, Lc1/l;

    invoke-direct {v0}, Lc1/l;-><init>()V

    iput-object v0, p0, Lc1/a0$a;->b:Lc1/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/a0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/a0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lc1/t;->a:Lc1/t;

    const-string v1, "$this$asFactory"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lc1/h0/a;

    invoke-direct {v1, v0}, Lc1/h0/a;-><init>(Lc1/t;)V

    .line 9
    iput-object v1, p0, Lc1/a0$a;->e:Lc1/t$b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc1/a0$a;->f:Z

    .line 11
    sget-object v1, Lc1/c;->a:Lc1/c;

    iput-object v1, p0, Lc1/a0$a;->g:Lc1/c;

    .line 12
    iput-boolean v0, p0, Lc1/a0$a;->h:Z

    .line 13
    iput-boolean v0, p0, Lc1/a0$a;->i:Z

    .line 14
    sget-object v0, Lc1/p;->a:Lc1/p;

    iput-object v0, p0, Lc1/a0$a;->j:Lc1/p;

    .line 15
    sget-object v0, Lc1/s;->a:Lc1/s;

    iput-object v0, p0, Lc1/a0$a;->l:Lc1/s;

    .line 16
    iput-object v1, p0, Lc1/a0$a;->o:Lc1/c;

    .line 17
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc1/a0$a;->p:Ljavax/net/SocketFactory;

    .line 18
    sget-object v0, Lc1/a0;->j:Lc1/a0$b;

    .line 19
    sget-object v0, Lc1/a0;->i:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lc1/a0$a;->s:Ljava/util/List;

    .line 21
    sget-object v0, Lc1/a0;->h:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lc1/a0$a;->t:Ljava/util/List;

    .line 23
    sget-object v0, Lc1/h0/m/d;->a:Lc1/h0/m/d;

    iput-object v0, p0, Lc1/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lc1/h;->a:Lc1/h;

    iput-object v0, p0, Lc1/a0$a;->v:Lc1/h;

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lc1/a0$a;->x:I

    .line 26
    iput v0, p0, Lc1/a0$a;->y:I

    .line 27
    iput v0, p0, Lc1/a0$a;->z:I

    const-wide/16 v0, 0x400

    .line 28
    iput-wide v0, p0, Lc1/a0$a;->A:J

    return-void
.end method


# virtual methods
.method public final a(Lc1/x;)Lc1/a0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
