.class public Ld0/l/b/o/a$a;
.super Ljava/lang/Object;
.source "ScreenshotHelper.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/b/o/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/InstabugState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/o/a;


# direct methods
.method public constructor <init>(Ld0/l/b/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/o/a$a;->h:Ld0/l/b/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/InstabugState;

    .line 2
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld0/l/b/o/a$a;->h:Ld0/l/b/o/a;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/f;->f()V

    .line 6
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 8
    iget-object v0, p1, Ld0/l/b/o/a;->c:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->cancel()V

    .line 9
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
