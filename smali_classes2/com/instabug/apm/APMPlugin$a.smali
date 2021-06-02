.class public Lcom/instabug/apm/APMPlugin$a;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->subscribeToSDKState()V
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
.field public final synthetic h:Lcom/instabug/apm/APMPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->h:Lcom/instabug/apm/APMPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/InstabugState;

    .line 2
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$000(Lcom/instabug/apm/APMPlugin;)Ld0/l/a/n/a/a;

    move-result-object p1

    const-string v0, "Instabug is disabled, purging APM data\u2026"

    invoke-virtual {p1, v0}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$100(Lcom/instabug/apm/APMPlugin;)V

    .line 5
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$200(Lcom/instabug/apm/APMPlugin;)V

    .line 6
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$300(Lcom/instabug/apm/APMPlugin;)V

    :cond_0
    return-void
.end method
