.class public final Ld0/i/a/d/a/e/i;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Ld0/i/a/d/a/e/g;

.field public final synthetic j:Ld0/i/a/d/a/e/p;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/p;Ld0/i/a/d/a/j/m;Ld0/i/a/d/a/e/g;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/e/i;->j:Ld0/i/a/d/a/e/p;

    iput-object p3, p0, Ld0/i/a/d/a/e/i;->i:Ld0/i/a/d/a/e/g;

    invoke-direct {p0, p2}, Ld0/i/a/d/a/e/g;-><init>(Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ld0/i/a/d/a/e/i;->j:Ld0/i/a/d/a/e/p;

    iget-object v1, p0, Ld0/i/a/d/a/e/i;->i:Ld0/i/a/d/a/e/g;

    .line 1
    iget-object v2, v0, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ld0/i/a/d/a/e/p;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    .line 2
    invoke-virtual {v2, v3, v6, v5}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld0/i/a/d/a/e/o;

    invoke-direct {v1, v0}, Ld0/i/a/d/a/e/o;-><init>(Ld0/i/a/d/a/e/p;)V

    iput-object v1, v0, Ld0/i/a/d/a/e/p;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld0/i/a/d/a/e/p;->f:Z

    iget-object v5, v0, Ld0/i/a/d/a/e/p;->b:Landroid/content/Context;

    iget-object v6, v0, Ld0/i/a/d/a/e/p;->g:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Failed to bind to the service."

    .line 4
    invoke-virtual {v1, v3, v5, v2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iput-boolean v4, v0, Ld0/i/a/d/a/e/p;->f:Z

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
    new-instance v3, Lcom/google/android/play/core/internal/ar;

    invoke-direct {v3}, Lcom/google/android/play/core/internal/ar;-><init>()V

    invoke-virtual {v2, v3}, Ld0/i/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Ld0/i/a/d/a/e/p;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v2, v3, v5, v4}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ld0/i/a/d/a/e/g;->run()V

    :cond_4
    :goto_1
    return-void
.end method
