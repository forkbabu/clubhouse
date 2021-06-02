.class public Ld1/k;
.super Ld1/y;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Ld1/y;


# direct methods
.method public constructor <init>(Ld1/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld1/y;-><init>()V

    iput-object p1, p0, Ld1/k;->e:Ld1/y;

    return-void
.end method


# virtual methods
.method public a()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/k;->e:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->a()Ld1/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/k;->e:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->b()Ld1/y;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/k;->e:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/k;->e:Ld1/y;

    invoke-virtual {v0, p1, p2}, Ld1/y;->d(J)Ld1/y;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/k;->e:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/k;->e:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ld1/y;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld1/k;->e:Ld1/y;

    invoke-virtual {v0, p1, p2, p3}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    move-result-object p1

    return-object p1
.end method
