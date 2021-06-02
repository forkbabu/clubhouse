.class public Lcom/instabug/apm/APMPlugin$e;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/a/h/c/a;


# direct methods
.method public constructor <init>(Ld0/l/a/h/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$e;->h:Ld0/l/a/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    check-cast v0, Ld0/l/a/e/c;

    invoke-virtual {v0}, Ld0/l/a/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$e;->h:Ld0/l/a/h/c/a;

    check-cast v0, Ld0/l/a/h/c/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_log_stop_thread_executor"

    .line 4
    invoke-static {v1}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    new-instance v2, Ld0/l/a/h/c/b;

    invoke-direct {v2, v0}, Ld0/l/a/h/c/b;-><init>(Ld0/l/a/h/c/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
