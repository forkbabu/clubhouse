.class public Ld0/f/a/a/d/b/h;
.super Ld0/f/a/a/d/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ld0/f/a/a/d/b/g;

.field public c:Ld0/f/a/a/d/b/e;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld0/f/a/a/d/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/f/a/a/d/a;-><init>(Landroid/os/Looper;)V

    .line 2
    const-class p1, Ld0/f/a/a/d/b/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/f/a/a/d/b/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/f/a/a/d/b/h;->b:Ld0/f/a/a/d/b/g;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v0, p0, Ld0/f/a/a/d/b/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "business handler what "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iput v1, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v0, p0, Ld0/f/a/a/d/b/h;->b:Ld0/f/a/a/d/b/g;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld0/f/a/a/d/b/h;->c:Ld0/f/a/a/d/b/e;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ld0/f/a/a/d/b/e;->onConnectionSucceed()V

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 9
    iput v1, p1, Landroid/os/Message;->what:I

    .line 10
    iget-object v0, p0, Ld0/f/a/a/d/b/h;->b:Ld0/f/a/a/d/b/g;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
