.class public final Ld0/i/a/d/a/e/m;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Landroid/os/IBinder;

.field public final synthetic j:Ld0/i/a/d/a/e/o;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/e/m;->j:Ld0/i/a/d/a/e/o;

    iput-object p2, p0, Ld0/i/a/d/a/e/m;->i:Landroid/os/IBinder;

    invoke-direct {p0}, Ld0/i/a/d/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld0/i/a/d/a/e/m;->j:Ld0/i/a/d/a/e/o;

    iget-object v0, v0, Ld0/i/a/d/a/e/o;->a:Ld0/i/a/d/a/e/p;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->h:Ld0/i/a/d/a/e/l;

    .line 2
    iget-object v2, p0, Ld0/i/a/d/a/e/m;->i:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ld0/i/a/d/a/e/l;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 3
    iput-object v1, v0, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 4
    iget-object v0, p0, Ld0/i/a/d/a/e/m;->j:Ld0/i/a/d/a/e/o;

    iget-object v0, v0, Ld0/i/a/d/a/e/o;->a:Ld0/i/a/d/a/e/p;

    .line 5
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "linkToDeath"

    .line 6
    invoke-virtual {v1, v4, v5, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :try_start_0
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Ld0/i/a/d/a/e/p;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, Ld0/i/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ld0/i/a/d/a/e/m;->j:Ld0/i/a/d/a/e/o;

    iget-object v0, v0, Ld0/i/a/d/a/e/o;->a:Ld0/i/a/d/a/e/p;

    .line 9
    iput-boolean v2, v0, Ld0/i/a/d/a/e/p;->f:Z

    .line 10
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld0/i/a/d/a/e/m;->j:Ld0/i/a/d/a/e/o;

    iget-object v0, v0, Ld0/i/a/d/a/e/o;->a:Ld0/i/a/d/a/e/p;

    .line 12
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
