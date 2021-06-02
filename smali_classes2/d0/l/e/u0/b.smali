.class public Ld0/l/e/u0/b;
.super Ljava/lang/Object;
.source "SessionProfiler.java"


# static fields
.field public static a:Ld0/l/e/u0/b;


# instance fields
.field public b:Lcom/instabug/library/n/b/a/e;

.field public c:Ly0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/n/b/a/e;

    invoke-direct {v0}, Lcom/instabug/library/n/b/a/e;-><init>()V

    iput-object v0, p0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    .line 3
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Ld0/l/e/u0/a;

    invoke-direct {v1, p0}, Ld0/l/e/u0/a;-><init>(Ld0/l/e/u0/b;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method

.method public static c()Ld0/l/e/u0/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/e/u0/b;->a:Ld0/l/e/u0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/u0/b;

    invoke-direct {v0}, Ld0/l/e/u0/b;-><init>()V

    sput-object v0, Ld0/l/e/u0/b;->a:Ld0/l/e/u0/b;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/e/u0/b;->a:Ld0/l/e/u0/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->SESSION_PROFILER:Lcom/instabug/library/Feature;

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld0/l/e/u0/b;->b()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Ly0/b/l;->o(JLjava/util/concurrent/TimeUnit;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/e/u0/b$c;

    invoke-direct {v1}, Ld0/l/e/u0/b$c;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/e/u0/b$a;

    invoke-direct {v1, p0}, Ld0/l/e/u0/b$a;-><init>(Ld0/l/e/u0/b;)V

    new-instance v2, Ld0/l/e/u0/b$b;

    invoke-direct {v2}, Ld0/l/e/u0/b$b;-><init>()V

    .line 6
    sget-object v3, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v4, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ld0/l/e/u0/b;->c:Ly0/b/w/a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/u0/b;->c:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method
