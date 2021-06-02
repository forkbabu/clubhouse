.class public final Lx0/a/a/c/c/b$c;
.super Lw0/p/f0;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a/a/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lx0/a/a/b/a;


# direct methods
.method public constructor <init>(Lx0/a/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/p/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/a/a/c/c/b$c;->c:Lx0/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/b$c;->c:Lx0/a/a/b/a;

    const-class v1, Lx0/a/a/c/c/b$d;

    .line 2
    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a/a/c/c/b$d;

    .line 3
    invoke-interface {v0}, Lx0/a/a/c/c/b$d;->b()Lx0/a/a/a;

    move-result-object v0

    .line 4
    check-cast v0, Lx0/a/a/c/c/b$e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ld0/l/e/f1/p/j;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Ld0/l/e/f1/p/j;->a:Ljava/lang/Thread;

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Ld0/l/e/f1/p/j;->a:Ljava/lang/Thread;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lx0/a/a/c/c/b$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a/a/a$a;

    .line 10
    invoke-interface {v1}, Lx0/a/a/a$a;->a()V

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
