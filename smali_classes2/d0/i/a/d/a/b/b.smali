.class public final Ld0/i/a/d/a/b/b;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ld0/i/a/d/a/j/m;

.field public final synthetic k:Ld0/i/a/d/a/b/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;Ljava/util/List;Ld0/i/a/d/a/j/m;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/b/b;->k:Ld0/i/a/d/a/b/n;

    iput-object p3, p0, Ld0/i/a/d/a/b/b;->i:Ljava/util/List;

    iput-object p4, p0, Ld0/i/a/d/a/b/b;->j:Ld0/i/a/d/a/j/m;

    invoke-direct {p0, p2}, Ld0/i/a/d/a/e/g;-><init>(Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ld0/i/a/d/a/b/b;->i:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld0/i/a/d/a/b/b;->k:Ld0/i/a/d/a/b/n;

    .line 3
    iget-object v2, v0, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 4
    iget-object v2, v2, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 5
    check-cast v2, Ld0/i/a/d/a/e/o0;

    .line 6
    iget-object v0, v0, Ld0/i/a/d/a/b/n;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Ld0/i/a/d/a/b/n;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 8
    new-instance v4, Ld0/i/a/d/a/b/i;

    iget-object v5, p0, Ld0/i/a/d/a/b/b;->k:Ld0/i/a/d/a/b/n;

    iget-object v6, p0, Ld0/i/a/d/a/b/b;->j:Ld0/i/a/d/a/j/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ld0/i/a/d/a/b/i;-><init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;[B)V

    invoke-interface {v2, v0, v1, v3, v4}, Ld0/i/a/d/a/e/o0;->g(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ld0/i/a/d/a/e/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Ld0/i/a/d/a/b/b;->i:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ld0/i/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
