.class public final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealConnection.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lc1/h;

.field public final synthetic j:Lokhttp3/Handshake;

.field public final synthetic k:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/h;Lokhttp3/Handshake;Lc1/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->i:Lc1/h;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->j:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->k:Lc1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->i:Lc1/h;

    .line 2
    iget-object v0, v0, Lc1/h;->d:Lc1/h0/m/c;

    .line 3
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->j:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->k:Lc1/a;

    .line 5
    iget-object v2, v2, Lc1/a;->a:Lc1/w;

    .line 6
    iget-object v2, v2, Lc1/w;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lc1/h0/m/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
