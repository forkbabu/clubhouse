.class public final Lc1/h0/k/i/g$a;
.super Ljava/lang/Object;
.source "BouncyCastleSocketAdapter.kt"

# interfaces
.implements Lc1/h0/k/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/k/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc1/h0/k/c;->e:Lc1/h0/k/c$a;

    .line 2
    sget-boolean v0, Lc1/h0/k/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lc1/h0/k/i/k;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lc1/h0/k/i/g;

    invoke-direct {p1}, Lc1/h0/k/i/g;-><init>()V

    return-object p1
.end method
