.class public Ld0/l/d/h/d/j$a;
.super Ljava/lang/Object;
.source "InstaToastManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/d/h/d/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/d/h/d/j;


# direct methods
.method public constructor <init>(Ld0/l/d/h/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/d/j$a;->a:Ld0/l/d/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/l/d/h/d/j$a;->a:Ld0/l/d/h/d/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/l/d/h/d/j$c;

    .line 3
    iget-object v1, v0, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, v2}, Ld0/l/d/h/d/j;->c(Ld0/l/d/h/d/j$c;I)Z

    .line 6
    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
