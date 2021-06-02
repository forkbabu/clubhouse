.class public Ld0/l/e/i$b;
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
    iput-object p1, p0, Ld0/l/e/i$b;->i:Ld0/l/e/i;

    iput-object p2, p0, Ld0/l/e/i$b;->h:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 2
    iget-object v0, p0, Ld0/l/e/i$b;->i:Ld0/l/e/i;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object v1, v0, Ld0/l/e/i;->s:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Ld0/l/e/i$b;->i:Ld0/l/e/i;

    .line 5
    iget-object v0, v0, Ld0/l/e/i;->s:Landroid/os/Handler;

    .line 6
    new-instance v1, Ld0/l/e/j;

    invoke-direct {v1, p0, p1}, Ld0/l/e/j;-><init>(Ld0/l/e/i$b;Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
