.class public Ld0/l/b/t/k/b$a;
.super Ljava/lang/Object;
.source "BaseReportingContainerPresenter.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/b/t/k/b;-><init>(Ld0/l/b/t/f;)V
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
.field public final synthetic h:Ld0/l/b/t/f;


# direct methods
.method public constructor <init>(Ld0/l/b/t/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/k/b$a;->h:Ld0/l/b/t/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
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
    const-class p1, Lcom/instabug/bug/BugPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/BugPlugin;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld0/l/b/t/k/b$a;->h:Ld0/l/b/t/f;

    invoke-interface {p1}, Ld0/l/b/t/f;->L()V

    :cond_1
    return-void
.end method
