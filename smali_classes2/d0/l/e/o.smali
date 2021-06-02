.class public Ld0/l/e/o;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/o;->h:Ld0/l/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "InstabugDelegate"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld0/l/e/o;->h:Ld0/l/e/i;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld0/l/e/z;->k(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld0/l/e/y/b/a;->c(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ld0/l/e/u0/b;->c()Ld0/l/e/u0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/e/u0/b;->a()V

    .line 8
    iget-object v1, p0, Ld0/l/e/o;->h:Ld0/l/e/i;

    invoke-virtual {v1}, Ld0/l/e/i;->j()V

    .line 9
    iget-object v1, p0, Ld0/l/e/o;->h:Ld0/l/e/i;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ld0/l/e/t;

    invoke-direct {v2, v1}, Ld0/l/e/t;-><init>(Ld0/l/e/i;)V

    invoke-static {v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v2

    iput-object v2, v1, Ld0/l/e/i;->m:Ly0/b/w/a;

    .line 12
    iget-object v1, p0, Ld0/l/e/o;->h:Ld0/l/e/i;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Starting Instabug SDK invocation listeners"

    .line 14
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->listen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
