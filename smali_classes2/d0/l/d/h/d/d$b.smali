.class public Ld0/l/d/h/d/d$b;
.super Ljava/lang/Object;
.source "InstaToast.java"

# interfaces
.implements Ld0/l/d/h/d/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/d/h/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/d/h/d/d;


# direct methods
.method public constructor <init>(Ld0/l/d/h/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/d/d$b;->a:Ld0/l/d/h/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Ld0/l/d/h/d/d;->b:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Ld0/l/d/h/d/d$b;->a:Ld0/l/d/h/d/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    sget-object v0, Ld0/l/d/h/d/d;->b:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Ld0/l/d/h/d/d$b;->a:Ld0/l/d/h/d/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
