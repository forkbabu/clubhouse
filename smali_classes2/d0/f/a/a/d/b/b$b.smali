.class public final Ld0/f/a/a/d/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/f/a/a/d/b/b;


# direct methods
.method public constructor <init>(Ld0/f/a/a/d/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f/a/a/d/b/b$b;->a:Ld0/f/a/a/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "binderDied()"

    .line 2
    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/f/a/a/d/b/b$b;->a:Ld0/f/a/a/d/b/b;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    .line 5
    iget-object v0, v0, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/f/a/a/d/b/b$b;->a:Ld0/f/a/a/d/b/b;

    .line 7
    iget-object v0, v0, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld0/f/a/a/d/b/b$b;->a:Ld0/f/a/a/d/b/b;

    .line 10
    iget-object v0, v0, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Ld0/f/a/a/d/b/b$b;->a:Ld0/f/a/a/d/b/b;

    .line 12
    iget-object v2, v2, Ld0/f/a/a/d/b/b;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    iget-object v0, p0, Ld0/f/a/a/d/b/b$b;->a:Ld0/f/a/a/d/b/b;

    .line 15
    iput-object v1, v0, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    .line 16
    :cond_0
    iget-object v0, p0, Ld0/f/a/a/d/b/b$b;->a:Ld0/f/a/a/d/b/b;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
