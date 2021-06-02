.class public Lcom/instabug/apm/APMPlugin$g;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->updateCurrentSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/apm/APMPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$g;->h:Lcom/instabug/apm/APMPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getRunningSession()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$g;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {v0}, Lcom/instabug/apm/APMPlugin;->access$800(Lcom/instabug/apm/APMPlugin;)Ld0/l/a/h/d/c;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ld0/l/a/h/d/d;

    invoke-virtual {v0, v1}, Ld0/l/a/h/d/d;->a(I)V

    :cond_0
    return-void
.end method
