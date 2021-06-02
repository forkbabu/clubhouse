.class public final Lc1/h0/h/h;
.super Lc1/f0;
.source "RealResponseBody.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ld1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd1/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc1/f0;-><init>()V

    iput-object p1, p0, Lc1/h0/h/h;->h:Ljava/lang/String;

    iput-wide p2, p0, Lc1/h0/h/h;->i:J

    iput-object p4, p0, Lc1/h0/h/h;->j:Ld1/h;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/h0/h/h;->i:J

    return-wide v0
.end method

.method public contentType()Lc1/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h0/h/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lc1/y;->c:Lc1/y$a;

    invoke-static {v0}, Lc1/y$a;->b(Ljava/lang/String;)Lc1/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ld1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/h/h;->j:Ld1/h;

    return-object v0
.end method
