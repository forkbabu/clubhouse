.class public Ld0/f/a/a/d/b/f$c;
.super Ld0/f/a/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f/a/a/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld0/f/a/a/d/b/f;


# direct methods
.method public constructor <init>(Ld0/f/a/a/d/b/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f/a/a/d/b/f$c;->a:Ld0/f/a/a/d/b/f;

    .line 2
    invoke-direct {p0, p2}, Ld0/f/a/a/d/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Ld0/f/a/a/d/b/f$c;->a:Ld0/f/a/a/d/b/f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object v1, v0, Ld0/f/a/a/d/b/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorCode "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/f/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, v0, Ld0/f/a/a/d/b/f;->e:Ld0/f/a/a/d/b/f$b;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, v0, Ld0/f/a/a/d/b/f;->a:Ljava/lang/String;

    const-string v1, "notifier is not null "

    invoke-static {p1, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Ld0/f/a/a/d/b/f;->e:Ld0/f/a/a/d/b/f$b;

    iget-object v0, v0, Ld0/f/a/a/d/b/f;->c:Ld0/f/a/a/f/a;

    invoke-interface {p1, v0}, Ld0/f/a/a/d/b/f$b;->a(Ld0/f/a/a/f/a;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Ld0/f/a/a/d/b/f;->f:Ld0/f/a/a/d/b/f$a;

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Ld0/f/a/a/d/b/f;->c:Ld0/f/a/a/f/a;

    invoke-static {p1}, Lw0/a0/v;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Ld0/f/a/a/d/b/f$a;->a(Ld0/f/a/a/f/a;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
