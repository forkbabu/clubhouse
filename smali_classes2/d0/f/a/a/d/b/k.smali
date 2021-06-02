.class public Ld0/f/a/a/d/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld0/f/a/a/d/b/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static volatile a:Ld0/f/a/a/d/b/k;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/f/a/a/d/b/a$f;",
            "Ld0/f/a/a/d/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/f/a/a/d/b/a$f;",
            "Ld0/f/a/a/d/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ld0/f/a/a/d/a;

.field public f:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld0/f/a/a/d/b/k;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld0/f/a/a/d/b/k;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld0/f/a/a/d/b/k;->f:Landroid/os/Looper;

    .line 4
    new-instance p1, Ld0/f/a/a/d/a;

    iget-object p2, p0, Ld0/f/a/a/d/b/k;->f:Landroid/os/Looper;

    invoke-direct {p1, p2, p0}, Ld0/f/a/a/d/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld0/f/a/a/d/b/k;->e:Ld0/f/a/a/d/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorApiManager"

    invoke-static {v1, v0}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/f/a/a/d/b/c;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 5
    invoke-virtual {v0}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 8
    invoke-virtual {v2}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f/a/a/d/b/d;

    if-eqz v0, :cond_2

    const-string v2, "colorApiClient is not null,will disconnect"

    .line 9
    invoke-static {v1, v2}, Ld0/f/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ld0/f/a/a/d/b/d;->a()V

    .line 11
    iget-object v0, p1, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 12
    invoke-virtual {v0}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v0

    .line 13
    sget-object v1, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 15
    invoke-virtual {p1}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object p1

    .line 16
    sget-object v0, Ld0/f/a/a/d/b/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "handle connect"

    .line 17
    invoke-static {v1, v0}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/f/a/a/d/b/c;

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 20
    invoke-virtual {v0}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 22
    iget-object p1, p1, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 23
    invoke-virtual {p1}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/f/a/a/d/b/d;

    if-eqz p1, :cond_2

    const-string v0, "colorApiClient is not null,will connect"

    .line 24
    invoke-static {v1, v0}, Ld0/f/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ld0/f/a/a/d/b/d;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
