.class public Ld0/l/e/q0/j;
.super Ljava/lang/Object;
.source "LoggingFileResolver.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ld0/l/e/q0/e;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ld0/l/e/t0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly0/b/w/a;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld0/l/e/q0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/l/e/q0/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ld0/l/e/q0/j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ld0/l/e/q0/e;

    invoke-direct {v0, p1}, Ld0/l/e/q0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/e/q0/j;->b:Ld0/l/e/q0/e;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/l/e/q0/j;->e:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Ld0/l/e/q0/j;->b:Ld0/l/e/q0/e;

    .line 6
    invoke-virtual {p1}, Ld0/l/e/q0/e;->c()V

    .line 7
    iget-object p1, p0, Ld0/l/e/q0/j;->d:Ly0/b/w/a;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, p1}, Ly0/b/l;->o(JLjava/util/concurrent/TimeUnit;)Ly0/b/l;

    move-result-object p1

    .line 9
    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance v0, Ld0/l/e/q0/i;

    invoke-direct {v0, p0}, Ld0/l/e/q0/i;-><init>(Ld0/l/e/q0/j;)V

    .line 10
    invoke-virtual {p1, v0}, Ly0/b/l;->j(Ly0/b/y/f;)Ly0/b/l;

    move-result-object p1

    new-instance v0, Ld0/l/e/q0/h;

    invoke-direct {v0, p0}, Ld0/l/e/q0/h;-><init>(Ld0/l/e/q0/j;)V

    .line 11
    invoke-virtual {p1, v0}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    new-instance v0, Ld0/l/e/q0/f;

    invoke-direct {v0, p0}, Ld0/l/e/q0/f;-><init>(Ld0/l/e/q0/j;)V

    new-instance v1, Ld0/l/e/q0/g;

    invoke-direct {v1}, Ld0/l/e/q0/g;-><init>()V

    .line 12
    sget-object v2, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v3, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ld0/l/e/q0/j;->d:Ly0/b/w/a;

    :cond_0
    return-void
.end method
