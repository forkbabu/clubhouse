.class public final Ld0/i/a/d/a/b/h;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Ld0/i/a/d/a/j/m;

.field public final synthetic j:Ld0/i/a/d/a/b/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;Ld0/i/a/d/a/j/m;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/b/h;->j:Ld0/i/a/d/a/b/n;

    iput-object p3, p0, Ld0/i/a/d/a/b/h;->i:Ld0/i/a/d/a/j/m;

    invoke-direct {p0, p2}, Ld0/i/a/d/a/e/g;-><init>(Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld0/i/a/d/a/b/h;->j:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/b/n;->f:Ld0/i/a/d/a/e/p;

    .line 2
    iget-object v1, v1, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Ld0/i/a/d/a/e/o0;

    .line 4
    iget-object v0, v0, Ld0/i/a/d/a/b/n;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ld0/i/a/d/a/b/n;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Ld0/i/a/d/a/b/l;

    iget-object v4, p0, Ld0/i/a/d/a/b/h;->j:Ld0/i/a/d/a/b/n;

    iget-object v5, p0, Ld0/i/a/d/a/b/h;->i:Ld0/i/a/d/a/j/m;

    invoke-direct {v3, v4, v5}, Ld0/i/a/d/a/b/l;-><init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;)V

    invoke-interface {v1, v0, v2, v3}, Ld0/i/a/d/a/e/o0;->F(Ljava/lang/String;Landroid/os/Bundle;Ld0/i/a/d/a/e/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Ld0/i/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
