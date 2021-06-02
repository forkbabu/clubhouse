.class public final Lf1/n$b;
.super Lc1/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lc1/f0;

.field public final i:Ld1/h;

.field public j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lc1/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/n$b;->h:Lc1/f0;

    .line 3
    new-instance v0, Lf1/n$b$a;

    .line 4
    invoke-virtual {p1}, Lc1/f0;->source()Ld1/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf1/n$b$a;-><init>(Lf1/n$b;Ld1/x;)V

    .line 5
    invoke-static {v0}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object p1

    iput-object p1, p0, Lf1/n$b;->i:Ld1/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n$b;->h:Lc1/f0;

    invoke-virtual {v0}, Lc1/f0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/n$b;->h:Lc1/f0;

    invoke-virtual {v0}, Lc1/f0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lc1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n$b;->h:Lc1/f0;

    invoke-virtual {v0}, Lc1/f0;->contentType()Lc1/y;

    move-result-object v0

    return-object v0
.end method

.method public source()Ld1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n$b;->i:Ld1/h;

    return-object v0
.end method
