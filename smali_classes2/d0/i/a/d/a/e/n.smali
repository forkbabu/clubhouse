.class public final Ld0/i/a/d/a/e/n;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Ld0/i/a/d/a/e/o;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/o;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/e/n;->i:Ld0/i/a/d/a/e/o;

    invoke-direct {p0}, Ld0/i/a/d/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld0/i/a/d/a/e/n;->i:Ld0/i/a/d/a/e/o;

    iget-object v0, v0, Ld0/i/a/d/a/e/o;->a:Ld0/i/a/d/a/e/p;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Ld0/i/a/d/a/e/p;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Ld0/i/a/d/a/e/n;->i:Ld0/i/a/d/a/e/o;

    iget-object v0, v0, Ld0/i/a/d/a/e/o;->a:Ld0/i/a/d/a/e/p;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Ld0/i/a/d/a/e/p;->f:Z

    return-void
.end method
