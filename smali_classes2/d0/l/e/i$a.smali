.class public Ld0/l/e/i$a;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/i;->e(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

.field public final synthetic i:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/i$a;->i:Ld0/l/e/i;

    iput-object p2, p0, Ld0/l/e/i$a;->h:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

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
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "started"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld0/l/e/i$a;->i:Ld0/l/e/i;

    iget-object v0, p0, Ld0/l/e/i$a;->h:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    .line 7
    invoke-virtual {p1, v0}, Ld0/l/e/i;->h(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    .line 8
    iget-object p1, p0, Ld0/l/e/i$a;->i:Ld0/l/e/i;

    .line 9
    invoke-virtual {p1}, Ld0/l/e/i;->c()V

    :cond_0
    return-void
.end method
