.class public final Lc1/h0/j/d$d$a;
.super Lc1/h0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0/j/d$d;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc1/h0/j/m;

.field public final synthetic f:Lc1/h0/j/d$d;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/m;Lc1/h0/j/d$d;Lc1/h0/j/m;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lc1/h0/j/d$d$a;->e:Lc1/h0/j/m;

    iput-object p6, p0, Lc1/h0/j/d$d$a;->f:Lc1/h0/j/d$d;

    iput-object p9, p0, Lc1/h0/j/d$d$a;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/h0/j/d$d$a;->f:Lc1/h0/j/d$d;

    iget-object v0, v0, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 2
    iget-object v0, v0, Lc1/h0/j/d;->k:Lc1/h0/j/d$c;

    .line 3
    iget-object v1, p0, Lc1/h0/j/d$d$a;->e:Lc1/h0/j/m;

    invoke-virtual {v0, v1}, Lc1/h0/j/d$c;->b(Lc1/h0/j/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 5
    sget-object v1, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    const-string v2, "Http2Connection.Listener failure for "

    .line 6
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc1/h0/j/d$d$a;->f:Lc1/h0/j/d$d;

    iget-object v3, v3, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 7
    iget-object v3, v3, Lc1/h0/j/d;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lc1/h0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    :try_start_1
    iget-object v1, p0, Lc1/h0/j/d$d$a;->e:Lc1/h0/j/m;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lc1/h0/j/m;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
