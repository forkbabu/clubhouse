.class public Lcom/instabug/crash/CrashPlugin$b;
.super Ljava/lang/Object;
.source "CrashPlugin.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->getSDKEventSubscriber()Ly0/b/w/a;
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
.field public final synthetic h:Lcom/instabug/crash/CrashPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5
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

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "network"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "features"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    sget-object p1, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$100(Lcom/instabug/crash/CrashPlugin;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-virtual {p1}, Lcom/instabug/crash/CrashPlugin;->isAnrEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$200(Lcom/instabug/crash/CrashPlugin;)V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logged_out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-virtual {p1}, Lcom/instabug/crash/CrashPlugin;->clearUserActivities()V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-virtual {p1}, Lcom/instabug/crash/CrashPlugin;->isAnrEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$300(Lcom/instabug/crash/CrashPlugin;)Lcom/instabug/anr/b;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-virtual {p1}, Lcom/instabug/crash/CrashPlugin;->startAnrDetection()V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$300(Lcom/instabug/crash/CrashPlugin;)Lcom/instabug/anr/b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$300(Lcom/instabug/crash/CrashPlugin;)Lcom/instabug/anr/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/anr/b;->interrupt()V

    .line 17
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$b;->h:Lcom/instabug/crash/CrashPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/crash/CrashPlugin;->access$302(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/anr/b;)Lcom/instabug/anr/b;

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11531bc3 -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
