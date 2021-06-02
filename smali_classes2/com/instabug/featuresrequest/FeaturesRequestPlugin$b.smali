.class public Lcom/instabug/featuresrequest/FeaturesRequestPlugin$b;
.super Ljava/lang/Object;
.source "FeaturesRequestPlugin.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->subscribeOnSDKEvents()V
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
.field public final synthetic h:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$b;->h:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

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

    const-string v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$b;->h:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    invoke-static {p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->access$100(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V

    :cond_0
    return-void
.end method
