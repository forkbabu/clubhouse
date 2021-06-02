.class public final Ld0/i/a/d/a/b/e;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ld0/i/a/d/a/j/m;

.field public final synthetic l:I

.field public final synthetic m:Ld0/i/a/d/a/b/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;ILjava/lang/String;Ld0/i/a/d/a/j/m;I)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/b/e;->m:Ld0/i/a/d/a/b/n;

    iput p3, p0, Ld0/i/a/d/a/b/e;->i:I

    iput-object p4, p0, Ld0/i/a/d/a/b/e;->j:Ljava/lang/String;

    iput-object p5, p0, Ld0/i/a/d/a/b/e;->k:Ld0/i/a/d/a/j/m;

    iput p6, p0, Ld0/i/a/d/a/b/e;->l:I

    invoke-direct {p0, p2}, Ld0/i/a/d/a/e/g;-><init>(Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Ld0/i/a/d/a/b/e;->m:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 2
    iget-object v1, v1, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Ld0/i/a/d/a/e/o0;

    .line 4
    iget-object v0, v0, Ld0/i/a/d/a/b/n;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Ld0/i/a/d/a/b/e;->i:I

    iget-object v3, p0, Ld0/i/a/d/a/b/e;->j:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld0/i/a/d/a/b/n;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Ld0/i/a/d/a/b/m;

    iget-object v6, p0, Ld0/i/a/d/a/b/e;->m:Ld0/i/a/d/a/b/n;

    iget-object v7, p0, Ld0/i/a/d/a/b/e;->k:Ld0/i/a/d/a/j/m;

    iget v8, p0, Ld0/i/a/d/a/b/e;->i:I

    iget-object v9, p0, Ld0/i/a/d/a/b/e;->j:Ljava/lang/String;

    iget v10, p0, Ld0/i/a/d/a/b/e;->l:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ld0/i/a/d/a/b/m;-><init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Ld0/i/a/d/a/e/o0;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld0/i/a/d/a/e/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Ld0/i/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
