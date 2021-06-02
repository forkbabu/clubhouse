.class public Lc1/a0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc1/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a0$a;,
        Lc1/a0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lc1/a0$b;


# instance fields
.field public final A:Ljavax/net/ssl/SSLSocketFactory;

.field public final B:Ljavax/net/ssl/X509TrustManager;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljavax/net/ssl/HostnameVerifier;

.field public final F:Lc1/h;

.field public final G:Lc1/h0/m/c;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Lc1/h0/g/i;

.field public final k:Lc1/q;

.field public final l:Lc1/l;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc1/t$b;

.field public final p:Z

.field public final q:Lc1/c;

.field public final r:Z

.field public final s:Z

.field public final t:Lc1/p;

.field public final u:Lc1/d;

.field public final v:Lc1/s;

.field public final w:Ljava/net/Proxy;

.field public final x:Ljava/net/ProxySelector;

.field public final y:Lc1/c;

.field public final z:Ljavax/net/SocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc1/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/a0$b;-><init>(La1/n/b/f;)V

    sput-object v0, Lc1/a0;->j:Lc1/a0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lc1/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc1/a0;->h:Ljava/util/List;

    new-array v0, v0, [Lc1/m;

    .line 2
    sget-object v1, Lc1/m;->c:Lc1/m;

    aput-object v1, v0, v3

    sget-object v1, Lc1/m;->d:Lc1/m;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lc1/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc1/a0;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    new-instance v0, Lc1/a0$a;

    invoke-direct {v0}, Lc1/a0$a;-><init>()V

    invoke-direct {p0, v0}, Lc1/a0;-><init>(Lc1/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lc1/a0$a;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc1/a0$a;->a:Lc1/q;

    .line 3
    iput-object v0, p0, Lc1/a0;->k:Lc1/q;

    .line 4
    iget-object v0, p1, Lc1/a0$a;->b:Lc1/l;

    .line 5
    iput-object v0, p0, Lc1/a0;->l:Lc1/l;

    .line 6
    iget-object v0, p1, Lc1/a0$a;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lc1/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc1/a0;->m:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lc1/a0$a;->d:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lc1/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc1/a0;->n:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lc1/a0$a;->e:Lc1/t$b;

    .line 11
    iput-object v0, p0, Lc1/a0;->o:Lc1/t$b;

    .line 12
    iget-boolean v0, p1, Lc1/a0$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lc1/a0;->p:Z

    .line 14
    iget-object v0, p1, Lc1/a0$a;->g:Lc1/c;

    .line 15
    iput-object v0, p0, Lc1/a0;->q:Lc1/c;

    .line 16
    iget-boolean v0, p1, Lc1/a0$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lc1/a0;->r:Z

    .line 18
    iget-boolean v0, p1, Lc1/a0$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lc1/a0;->s:Z

    .line 20
    iget-object v0, p1, Lc1/a0$a;->j:Lc1/p;

    .line 21
    iput-object v0, p0, Lc1/a0;->t:Lc1/p;

    .line 22
    iget-object v0, p1, Lc1/a0$a;->k:Lc1/d;

    .line 23
    iput-object v0, p0, Lc1/a0;->u:Lc1/d;

    .line 24
    iget-object v0, p1, Lc1/a0$a;->l:Lc1/s;

    .line 25
    iput-object v0, p0, Lc1/a0;->v:Lc1/s;

    .line 26
    iget-object v0, p1, Lc1/a0$a;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, Lc1/a0;->w:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lc1/h0/l/a;->a:Lc1/h0/l/a;

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lc1/a0$a;->n:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lc1/h0/l/a;->a:Lc1/h0/l/a;

    .line 31
    :goto_1
    iput-object v0, p0, Lc1/a0;->x:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lc1/a0$a;->o:Lc1/c;

    .line 33
    iput-object v0, p0, Lc1/a0;->y:Lc1/c;

    .line 34
    iget-object v0, p1, Lc1/a0$a;->p:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, Lc1/a0;->z:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lc1/a0$a;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lc1/a0;->C:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lc1/a0$a;->t:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lc1/a0;->D:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lc1/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iput-object v1, p0, Lc1/a0;->E:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x0

    .line 42
    iget v2, p1, Lc1/a0$a;->x:I

    .line 43
    iput v2, p0, Lc1/a0;->H:I

    .line 44
    iget v2, p1, Lc1/a0$a;->y:I

    .line 45
    iput v2, p0, Lc1/a0;->I:I

    .line 46
    iget v2, p1, Lc1/a0$a;->z:I

    .line 47
    iput v2, p0, Lc1/a0;->J:I

    const/4 v2, 0x0

    .line 48
    new-instance v3, Lc1/h0/g/i;

    invoke-direct {v3}, Lc1/h0/g/i;-><init>()V

    iput-object v3, p0, Lc1/a0;->K:Lc1/h0/g/i;

    .line 49
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/m;

    .line 51
    iget-boolean v3, v3, Lc1/m;->e:Z

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 52
    iput-object v2, p0, Lc1/a0;->A:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iput-object v2, p0, Lc1/a0;->G:Lc1/h0/m/c;

    .line 54
    iput-object v2, p0, Lc1/a0;->B:Ljavax/net/ssl/X509TrustManager;

    .line 55
    sget-object p1, Lc1/h;->a:Lc1/h;

    iput-object p1, p0, Lc1/a0;->F:Lc1/h;

    goto :goto_4

    .line 56
    :cond_6
    iget-object v0, p1, Lc1/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 57
    iput-object v0, p0, Lc1/a0;->A:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iget-object v0, p1, Lc1/a0$a;->w:Lc1/h0/m/c;

    .line 59
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lc1/a0;->G:Lc1/h0/m/c;

    .line 60
    iget-object v3, p1, Lc1/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 61
    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lc1/a0;->B:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iget-object p1, p1, Lc1/a0$a;->v:Lc1/h;

    .line 63
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc1/h;->b(Lc1/h0/m/c;)Lc1/h;

    move-result-object p1

    iput-object p1, p0, Lc1/a0;->F:Lc1/h;

    goto :goto_4

    .line 64
    :cond_7
    sget-object v0, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 65
    sget-object v0, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 66
    invoke-virtual {v0}, Lc1/h0/k/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lc1/a0;->B:Ljavax/net/ssl/X509TrustManager;

    .line 67
    sget-object v3, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 68
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lc1/h0/k/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lc1/a0;->A:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const-string v3, "trustManager"

    .line 70
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 72
    invoke-virtual {v3, v0}, Lc1/h0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lc1/h0/m/c;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lc1/a0;->G:Lc1/h0/m/c;

    .line 74
    iget-object p1, p1, Lc1/a0$a;->v:Lc1/h;

    .line 75
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc1/h;->b(Lc1/h0/m/c;)Lc1/h;

    move-result-object p1

    iput-object p1, p0, Lc1/a0;->F:Lc1/h;

    .line 76
    :goto_4
    iget-object p1, p0, Lc1/a0;->m:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_17

    .line 77
    iget-object p1, p0, Lc1/a0;->n:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_16

    .line 78
    iget-object p1, p0, Lc1/a0;->C:Ljava/util/List;

    .line 79
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 80
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    .line 81
    iget-boolean v0, v0, Lc1/m;->e:Z

    if-eqz v0, :cond_9

    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v4

    :goto_6
    if-eqz p1, :cond_12

    .line 82
    iget-object p1, p0, Lc1/a0;->A:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_b

    move p1, v4

    goto :goto_7

    :cond_b
    move p1, v1

    :goto_7
    const-string v0, "Check failed."

    if-eqz p1, :cond_11

    .line 83
    iget-object p1, p0, Lc1/a0;->G:Lc1/h0/m/c;

    if-nez p1, :cond_c

    move p1, v4

    goto :goto_8

    :cond_c
    move p1, v1

    :goto_8
    if-eqz p1, :cond_10

    .line 84
    iget-object p1, p0, Lc1/a0;->B:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_d

    move v1, v4

    :cond_d
    if-eqz v1, :cond_f

    .line 85
    iget-object p1, p0, Lc1/a0;->F:Lc1/h;

    sget-object v1, Lc1/h;->a:Lc1/h;

    invoke-static {p1, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_12
    iget-object p1, p0, Lc1/a0;->A:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_15

    .line 90
    iget-object p1, p0, Lc1/a0;->G:Lc1/h0/m/c;

    if-eqz p1, :cond_14

    .line 91
    iget-object p1, p0, Lc1/a0;->B:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_13

    :goto_9
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string p1, "Null network interceptor: "

    .line 94
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc1/a0;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "Null interceptor: "

    .line 96
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc1/a0;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lc1/b0;)Lc1/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc1/h0/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc1/h0/g/e;-><init>(Lc1/a0;Lc1/b0;Z)V

    return-object v0
.end method
