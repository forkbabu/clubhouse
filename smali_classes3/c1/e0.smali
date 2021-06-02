.class public final Lc1/e0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e0$a;
    }
.end annotation


# instance fields
.field public h:Lc1/e;

.field public final i:Lc1/b0;

.field public final j:Lokhttp3/Protocol;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lokhttp3/Handshake;

.field public final n:Lc1/v;

.field public final o:Lc1/f0;

.field public final p:Lc1/e0;

.field public final q:Lc1/e0;

.field public final r:Lc1/e0;

.field public final s:J

.field public final t:J

.field public final u:Lc1/h0/g/c;


# direct methods
.method public constructor <init>(Lc1/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lc1/v;Lc1/f0;Lc1/e0;Lc1/e0;Lc1/e0;JJLc1/h0/g/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc1/e0;->i:Lc1/b0;

    iput-object v2, v0, Lc1/e0;->j:Lokhttp3/Protocol;

    iput-object v3, v0, Lc1/e0;->k:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lc1/e0;->l:I

    move-object v1, p5

    iput-object v1, v0, Lc1/e0;->m:Lokhttp3/Handshake;

    iput-object v4, v0, Lc1/e0;->n:Lc1/v;

    move-object v1, p7

    iput-object v1, v0, Lc1/e0;->o:Lc1/f0;

    move-object v1, p8

    iput-object v1, v0, Lc1/e0;->p:Lc1/e0;

    move-object v1, p9

    iput-object v1, v0, Lc1/e0;->q:Lc1/e0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lc1/e0;->r:Lc1/e0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lc1/e0;->s:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc1/e0;->t:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lc1/e0;->u:Lc1/h0/g/c;

    return-void
.end method

.method public static d(Lc1/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "name"

    invoke-static {p1, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lc1/e0;->n:Lc1/v;

    invoke-virtual {p0, p1}, Lc1/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()Lc1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/e0;->h:Lc1/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc1/e;->b:Lc1/e$a;

    iget-object v1, p0, Lc1/e0;->n:Lc1/v;

    invoke-virtual {v0, v1}, Lc1/e$a;->b(Lc1/v;)Lc1/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lc1/e0;->h:Lc1/e;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/e0;->o:Lc1/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/f0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lc1/e0;->l:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc1/e0;->j:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc1/e0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/e0;->i:Lc1/b0;

    .line 2
    iget-object v1, v1, Lc1/b0;->b:Lc1/w;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
