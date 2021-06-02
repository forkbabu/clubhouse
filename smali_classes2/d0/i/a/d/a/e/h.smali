.class public final synthetic Ld0/i/a/d/a/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ld0/i/a/d/a/e/p;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/e/h;->a:Ld0/i/a/d/a/e/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Ld0/i/a/d/a/e/h;->a:Ld0/i/a/d/a/e/p;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "reportBinderDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/d/a/e/k;

    if-nez v1, :cond_2

    iget-object v1, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Ld0/i/a/d/a/e/p;->d:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "%s : Binder has died."

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/a/d/a/e/g;

    .line 6
    iget-object v2, v2, Ld0/i/a/d/a/e/g;->h:Ld0/i/a/d/a/j/m;

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Ld0/i/a/d/a/e/p;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld0/i/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 8
    invoke-virtual {v0, v4, v3, v2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {v1}, Ld0/i/a/d/a/e/k;->a()V

    :goto_1
    return-void
.end method
