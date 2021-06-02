.class public final Ld0/i/a/d/a/b/d;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ld0/i/a/d/a/j/m;

.field public final synthetic n:Ld0/i/a/d/a/b/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;ILjava/lang/String;Ljava/lang/String;ILd0/i/a/d/a/j/m;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/b/d;->n:Ld0/i/a/d/a/b/n;

    iput p3, p0, Ld0/i/a/d/a/b/d;->i:I

    iput-object p4, p0, Ld0/i/a/d/a/b/d;->j:Ljava/lang/String;

    iput-object p5, p0, Ld0/i/a/d/a/b/d;->k:Ljava/lang/String;

    iput p6, p0, Ld0/i/a/d/a/b/d;->l:I

    iput-object p7, p0, Ld0/i/a/d/a/b/d;->m:Ld0/i/a/d/a/j/m;

    invoke-direct {p0, p2}, Ld0/i/a/d/a/e/g;-><init>(Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ld0/i/a/d/a/b/d;->n:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 2
    iget-object v1, v1, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Ld0/i/a/d/a/e/o0;

    .line 4
    iget-object v0, v0, Ld0/i/a/d/a/b/n;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Ld0/i/a/d/a/b/d;->i:I

    iget-object v3, p0, Ld0/i/a/d/a/b/d;->j:Ljava/lang/String;

    iget-object v4, p0, Ld0/i/a/d/a/b/d;->k:Ljava/lang/String;

    iget v5, p0, Ld0/i/a/d/a/b/d;->l:I

    invoke-static {v2, v3, v4, v5}, Ld0/i/a/d/a/b/n;->c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {}, Ld0/i/a/d/a/b/n;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Ld0/i/a/d/a/b/i;

    iget-object v5, p0, Ld0/i/a/d/a/b/d;->n:Ld0/i/a/d/a/b/n;

    iget-object v6, p0, Ld0/i/a/d/a/b/d;->m:Ld0/i/a/d/a/j/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ld0/i/a/d/a/b/i;-><init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;[C)V

    invoke-interface {v1, v0, v2, v3, v4}, Ld0/i/a/d/a/e/o0;->H(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld0/i/a/d/a/e/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    .line 9
    invoke-virtual {v1, v0, v3, v2}, Ld0/i/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
