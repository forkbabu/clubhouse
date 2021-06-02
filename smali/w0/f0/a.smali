.class public final Lw0/f0/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f0/a$b;,
        Lw0/f0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw0/f0/q;

.field public final d:Lw0/f0/h;

.field public final e:Lw0/f0/r/a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lw0/f0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lw0/f0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lw0/f0/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Lw0/f0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lw0/f0/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p1, Lw0/f0/a$a;->a:Lw0/f0/q;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lw0/f0/q;->a:Ljava/lang/String;

    new-instance p1, Lw0/f0/p;

    invoke-direct {p1}, Lw0/f0/p;-><init>()V

    .line 6
    iput-object p1, p0, Lw0/f0/a;->c:Lw0/f0/q;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lw0/f0/a;->c:Lw0/f0/q;

    .line 8
    :goto_0
    new-instance p1, Lw0/f0/g;

    invoke-direct {p1}, Lw0/f0/g;-><init>()V

    .line 9
    iput-object p1, p0, Lw0/f0/a;->d:Lw0/f0/h;

    .line 10
    new-instance p1, Lw0/f0/r/a;

    invoke-direct {p1}, Lw0/f0/r/a;-><init>()V

    iput-object p1, p0, Lw0/f0/a;->e:Lw0/f0/r/a;

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lw0/f0/a;->f:I

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lw0/f0/a;->g:I

    const/16 p1, 0x14

    .line 13
    iput p1, p0, Lw0/f0/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
