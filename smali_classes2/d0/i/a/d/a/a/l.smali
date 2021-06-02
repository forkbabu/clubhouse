.class public final Ld0/i/a/d/a/a/l;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ld0/i/a/d/a/j/m;

.field public final synthetic k:Ld0/i/a/d/a/a/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/a/n;Ld0/i/a/d/a/j/m;Ljava/lang/String;Ld0/i/a/d/a/j/m;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/a/l;->k:Ld0/i/a/d/a/a/n;

    iput-object p3, p0, Ld0/i/a/d/a/a/l;->i:Ljava/lang/String;

    iput-object p4, p0, Ld0/i/a/d/a/a/l;->j:Ld0/i/a/d/a/j/m;

    invoke-direct {p0, p2}, Ld0/i/a/d/a/e/g;-><init>(Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld0/i/a/d/a/a/l;->k:Ld0/i/a/d/a/a/n;

    iget-object v1, v0, Ld0/i/a/d/a/a/n;->c:Ld0/i/a/d/a/e/p;

    .line 1
    iget-object v1, v1, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 2
    check-cast v1, Ld0/i/a/d/a/e/j0;

    .line 3
    iget-object v2, v0, Ld0/i/a/d/a/a/n;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ld0/i/a/d/a/a/l;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Ld0/i/a/d/a/a/n;->a(Ld0/i/a/d/a/a/n;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Ld0/i/a/d/a/a/m;

    iget-object v4, p0, Ld0/i/a/d/a/a/l;->k:Ld0/i/a/d/a/a/n;

    iget-object v5, p0, Ld0/i/a/d/a/a/l;->j:Ld0/i/a/d/a/j/m;

    iget-object v6, p0, Ld0/i/a/d/a/a/l;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Ld0/i/a/d/a/a/m;-><init>(Ld0/i/a/d/a/a/n;Ld0/i/a/d/a/j/m;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Ld0/i/a/d/a/e/j0;->r(Ljava/lang/String;Landroid/os/Bundle;Ld0/i/a/d/a/e/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Ld0/i/a/d/a/a/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ld0/i/a/d/a/a/l;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ld0/i/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/i/a/d/a/a/l;->j:Ld0/i/a/d/a/j/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld0/i/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
