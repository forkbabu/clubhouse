.class public Lcom/instabug/library/invocation/InvocationManager$a;
.super Ljava/lang/Object;
.source "InvocationManager.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/invocation/InvocationManager;->subscribeToCarenActivityLifeCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/tracking/ActivityLifeCycleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/invocation/InvocationManager;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/InvocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/invocation/InvocationManager$a;->h:Lcom/instabug/library/invocation/InvocationManager;

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
    check-cast p1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    .line 2
    sget-object v0, Lcom/instabug/library/invocation/InvocationManager$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "InvocationManager"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "current activity paused"

    .line 3
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/instabug/library/invocation/InvocationManager$a;->h:Lcom/instabug/library/invocation/InvocationManager;

    invoke-virtual {p1}, Lcom/instabug/library/invocation/InvocationManager;->sleep()V

    goto :goto_0

    :cond_1
    const-string p1, "current activity resumed"

    .line 5
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/instabug/library/invocation/InvocationManager$a;->h:Lcom/instabug/library/invocation/InvocationManager;

    invoke-virtual {p1}, Lcom/instabug/library/invocation/InvocationManager;->listen()V

    :goto_0
    return-void
.end method
