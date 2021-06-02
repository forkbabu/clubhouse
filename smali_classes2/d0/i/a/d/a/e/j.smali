.class public final Ld0/i/a/d/a/e/j;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Ld0/i/a/d/a/e/p;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/p;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/e/j;->i:Ld0/i/a/d/a/e/p;

    invoke-direct {p0}, Ld0/i/a/d/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ld0/i/a/d/a/e/j;->i:Ld0/i/a/d/a/e/p;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->c:Ld0/i/a/d/a/e/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ld0/i/a/d/a/e/j;->i:Ld0/i/a/d/a/e/p;

    .line 5
    iget-object v2, v0, Ld0/i/a/d/a/e/p;->b:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Ld0/i/a/d/a/e/p;->k:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ld0/i/a/d/a/e/j;->i:Ld0/i/a/d/a/e/p;

    .line 8
    iput-boolean v1, v0, Ld0/i/a/d/a/e/p;->f:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Ld0/i/a/d/a/e/p;->k:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
