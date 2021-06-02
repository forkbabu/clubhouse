.class public final Ld0/i/a/b/c/i/b$i;
.super Ld0/i/a/b/c/i/j$a;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Ld0/i/a/b/c/i/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/i/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/c/i/j$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/c/i/b$i;->a:Ld0/i/a/b/c/i/b;

    .line 3
    iput p2, p0, Ld0/i/a/b/c/i/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b$i;->a:Ld0/i/a/b/c/i/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/i/b$i;->a:Ld0/i/a/b/c/i/b;

    iget v1, p0, Ld0/i/a/b/c/i/b$i;->b:I

    .line 3
    iget-object v2, v0, Ld0/i/a/b/c/i/b;->e:Landroid/os/Handler;

    new-instance v3, Ld0/i/a/b/c/i/b$l;

    invoke-direct {v3, v0, p1, p2, p3}, Ld0/i/a/b/c/i/b$l;-><init>(Ld0/i/a/b/c/i/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld0/i/a/b/c/i/b$i;->a:Ld0/i/a/b/c/i/b;

    return-void
.end method
