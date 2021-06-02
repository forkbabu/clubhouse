.class public abstract Ld0/f/a/a/d/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/f/a/a/d/b/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f/a/a/d/b/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/f/a/a/d/b/a$e;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public volatile b:I

.field public c:Landroid/content/Context;

.field public d:Lcom/coloros/ocs/base/common/CapabilityInfo;

.field public e:Landroid/os/Looper;

.field public f:Ld0/f/a/a/d/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/b<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld0/f/a/a/d/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld0/f/a/a/d/b/m;

.field public i:Ld0/f/a/a/d/b/g;

.field public j:Ld0/f/a/a/d/b/h;

.field public k:I

.field public l:Ld0/f/a/a/b;

.field public m:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ld0/f/a/a/d/b/b;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld0/f/a/a/d/b/b;->g:Ljava/util/Queue;

    .line 5
    iput-object v0, p0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ld0/f/a/a/d/b/b;->k:I

    .line 7
    new-instance v0, Ld0/f/a/a/d/b/b$b;

    invoke-direct {v0, p0}, Ld0/f/a/a/d/b/b$b;-><init>(Ld0/f/a/a/d/b/b;)V

    iput-object v0, p0, Ld0/f/a/a/d/b/b;->m:Landroid/os/IBinder$DeathRecipient;

    const-string v0, "null reference"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ld0/f/a/a/d/b/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ld0/f/a/a/d/b/b;->e:Landroid/os/Looper;

    .line 12
    sget p1, Ld0/f/a/a/d/b/g;->a:I

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "base_client"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p2, Ld0/f/a/a/d/b/g;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld0/f/a/a/d/b/g;-><init>(Landroid/os/Looper;Ld0/f/a/a/d/b/b;)V

    .line 16
    iput-object p2, p0, Ld0/f/a/a/d/b/b;->i:Ld0/f/a/a/d/b/g;

    .line 17
    sget-object p1, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "build client, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MEDIA_CLIENT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(I)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/coloros/ocs/base/common/AuthResult;

    const/4 v0, 0x0

    new-array v5, v0, [B

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/coloros/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    .line 2
    new-instance p0, Lcom/coloros/ocs/base/common/CapabilityInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v6}, Lcom/coloros/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "disconnect service."

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Ld0/f/a/a/d/b/b;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "handleAuthenticateFailure"

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld0/f/a/a/d/b/b;->c(Landroid/os/Handler;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld0/f/a/a/d/b/h;

    iget-object v0, p0, Ld0/f/a/a/d/b/b;->e:Landroid/os/Looper;

    iget-object v1, p0, Ld0/f/a/a/d/b/b;->i:Ld0/f/a/a/d/b/g;

    invoke-direct {p1, v0, v1}, Ld0/f/a/a/d/b/h;-><init>(Landroid/os/Looper;Ld0/f/a/a/d/b/g;)V

    iput-object p1, p0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld0/f/a/a/d/b/h;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Ld0/f/a/a/d/b/b;->i:Ld0/f/a/a/d/b/g;

    invoke-direct {v0, p1, v1}, Ld0/f/a/a/d/b/h;-><init>(Landroid/os/Looper;Ld0/f/a/a/d/b/g;)V

    iput-object v0, p0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq v0, p1, :cond_2

    .line 5
    sget-object p1, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v0, "the new handler looper is not the same as the old one."

    invoke-static {p1, v0}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Ld0/f/a/a/d/b/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/coloros/ocs/base/common/CapabilityInfo;->j:Lcom/coloros/ocs/base/common/AuthResult;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/coloros/ocs/base/common/AuthResult;->k:I

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ld0/f/a/a/d/b/f;->d:I

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput v2, v0, Landroid/os/Message;->what:I

    .line 7
    iget v1, p1, Ld0/f/a/a/d/b/f;->d:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 8
    iget-object p1, p1, Ld0/f/a/a/d/b/f;->g:Ld0/f/a/a/d/b/f$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 9
    :cond_0
    iput v0, p1, Ld0/f/a/a/d/b/f;->d:I

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    iput v2, v0, Landroid/os/Message;->what:I

    .line 12
    iget v1, p1, Ld0/f/a/a/d/b/f;->d:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p1, p1, Ld0/f/a/a/d/b/f;->g:Ld0/f/a/a/d/b/f$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final e(Ld0/f/a/a/d/b/f;Z)V
    .locals 3

    .line 1
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add taskListenerHolder to queue,but whether is connect "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld0/f/a/a/d/b/b;->f(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 1
    iput v0, p0, Ld0/f/a/a/d/b/b;->k:I

    .line 2
    :cond_0
    sget-object p1, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {p1, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Ld0/f/a/a/d/b/b;->b:I

    .line 4
    new-instance v1, Ld0/f/a/a/d/b/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0/f/a/a/d/b/b$c;-><init>(Ld0/f/a/a/d/b/b;B)V

    iput-object v1, p0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    .line 5
    iget-object v1, p0, Ld0/f/a/a/d/b/b;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.coloros.opencapabilityservice"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.coloros.ocs.opencapabilityservice"

    const-string v5, "packageName = "

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ld0/f/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object v4, p0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "connect state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld0/f/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v1, "retry"

    .line 12
    invoke-static {p1, v1}, Ld0/f/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Ld0/f/a/a/d/b/b;->k:I

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Ld0/f/a/a/d/b/b;->k:I

    .line 15
    invoke-virtual {p0, v2}, Ld0/f/a/a/d/b/b;->f(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Ld0/f/a/a/d/b/b;->g(I)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object p1

    iput-object p1, p0, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 17
    invoke-virtual {p0, v0}, Ld0/f/a/a/d/b/b;->b(I)V

    .line 18
    iget-object p1, p0, Ld0/f/a/a/d/b/b;->h:Ld0/f/a/a/d/b/m;

    if-eqz p1, :cond_2

    .line 19
    check-cast p1, Ld0/f/a/a/d/b/i;

    invoke-virtual {p1}, Ld0/f/a/a/d/b/i;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "handleQue"

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f/a/a/d/b/f;

    .line 4
    invoke-virtual {p0, v0}, Ld0/f/a/a/d/b/b;->d(Ld0/f/a/a/d/b/f;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "task queue is end"

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "disconnect service."

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 4
    iget-object v0, p0, Ld0/f/a/a/d/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ld0/f/a/a/d/b/b;->b:I

    :cond_0
    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Ld0/f/a/a/d/b/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld0/f/a/a/d/b/b;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
