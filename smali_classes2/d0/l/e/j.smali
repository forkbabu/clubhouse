.class public Ld0/l/e/j;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

.field public final synthetic i:Ld0/l/e/i$b;


# direct methods
.method public constructor <init>(Ld0/l/e/i$b;Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/j;->i:Ld0/l/e/i$b;

    iput-object p2, p0, Ld0/l/e/j;->h:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/j;->i:Ld0/l/e/i$b;

    iget-object v1, v0, Ld0/l/e/i$b;->i:Ld0/l/e/i;

    iget-object v2, p0, Ld0/l/e/j;->h:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    iget-object v0, v0, Ld0/l/e/i$b;->h:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "invocation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "foreground_status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "available"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ld0/l/e/i;->h(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    .line 8
    invoke-virtual {v1}, Ld0/l/e/i;->c()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ld0/l/e/i;->c()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ld0/l/e/j;->i:Ld0/l/e/i$b;

    iget-object v0, v0, Ld0/l/e/i$b;->i:Ld0/l/e/i;

    .line 11
    iget-object v0, v0, Ld0/l/e/i;->s:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
