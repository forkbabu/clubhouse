.class public Ld0/i/a/d/a/b/i;
.super Ld0/i/a/d/a/e/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/i/a/d/a/e/p0;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/j/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld0/i/a/d/a/b/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    invoke-direct {p0}, Ld0/i/a/d/a/e/p0;-><init>()V

    iput-object p2, p0, Ld0/i/a/d/a/b/i;->a:Ld0/i/a/d/a/j/m;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    invoke-direct {p0}, Ld0/i/a/d/a/e/p0;-><init>()V

    iput-object p2, p0, Ld0/i/a/d/a/b/i;->a:Ld0/i/a/d/a/j/m;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;[C)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    invoke-direct {p0}, Ld0/i/a/d/a/e/p0;-><init>()V

    iput-object p2, p0, Ld0/i/a/d/a/b/i;->a:Ld0/i/a/d/a/j/m;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    invoke-direct {p0}, Ld0/i/a/d/a/e/p0;-><init>()V

    iput-object p2, p0, Ld0/i/a/d/a/b/i;->a:Ld0/i/a/d/a/j/m;

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 2
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 3
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetSessionStates"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public p(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object p2, p2, Ld0/i/a/d/a/b/n;->f:Ld0/i/a/d/a/e/p;

    .line 2
    invoke-virtual {p2}, Ld0/i/a/d/a/e/p;->b()V

    .line 3
    sget-object p2, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "onKeepAlive(%b)"

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object v0, v0, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 2
    invoke-virtual {v0}, Ld0/i/a/d/a/e/p;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "onError(%d)"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Ld0/i/a/d/a/b/i;->a:Ld0/i/a/d/a/j/m;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Ld0/i/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public y(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 2
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 3
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "onGetChunkFileDescriptor"

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
