.class public Ld0/l/e/g0;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ly0/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/u<",
        "Lcom/instabug/library/model/session/SessionLocalEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/model/common/Session;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/common/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/g0;->a:Lcom/instabug/library/model/common/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/s<",
            "Lcom/instabug/library/model/session/SessionLocalEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isUsersPageEnabled()Z

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;

    invoke-direct {v2}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;-><init>()V

    iget-object v3, p0, Ld0/l/e/g0;->a:Lcom/instabug/library/model/common/Session;

    .line 4
    invoke-virtual {v2, v0, v3, v1}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->create(Landroid/content/Context;Lcom/instabug/library/model/common/Session;Z)Lcom/instabug/library/model/session/SessionLocalEntity;

    move-result-object v0

    .line 5
    check-cast p1, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
