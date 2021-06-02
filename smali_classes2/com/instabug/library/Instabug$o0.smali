.class public final Lcom/instabug/library/Instabug$o0;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->setWelcomeMessageState(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# direct methods
.method public constructor <init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$o0;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/Instabug$o0;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    if-nez v0, :cond_0

    const-string v0, "Instabug"

    const-string v1, "welcomeMessageState object passed to Instabug.setWelcomeMessageState() is null"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/instabug/library/Instabug$o0$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$o0$a;-><init>(Lcom/instabug/library/Instabug$o0;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method
