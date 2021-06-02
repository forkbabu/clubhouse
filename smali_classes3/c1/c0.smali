.class public final Lc1/c0;
.super Lc1/d0;
.source "RequestBody.kt"


# instance fields
.field public final synthetic b:Lokio/ByteString;

.field public final synthetic c:Lc1/y;


# direct methods
.method public constructor <init>(Lokio/ByteString;Lc1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/c0;->b:Lokio/ByteString;

    iput-object p2, p0, Lc1/c0;->c:Lc1/y;

    invoke-direct {p0}, Lc1/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/c0;->b:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lc1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c0;->c:Lc1/y;

    return-object v0
.end method

.method public d(Ld1/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/c0;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Ld1/g;->N(Lokio/ByteString;)Ld1/g;

    return-void
.end method
