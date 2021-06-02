.class public final Lc1/d$a;
.super Lc1/f0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ld1/h;

.field public final i:Lc1/h0/e/e$b;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/d$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc1/h0/c;->a:[B

    const-string v1, "$this$toLongOrDefault"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public contentType()Lc1/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/d$a;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lc1/d$a;->h:Ld1/h;

    return-object v0
.end method
