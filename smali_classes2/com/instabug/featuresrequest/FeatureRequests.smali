.class public Lcom/instabug/featuresrequest/FeatureRequests;
.super Ljava/lang/Object;
.source "FeatureRequests.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeatureRequests"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs setEmailFieldRequired(Z[I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/FeatureRequests$b;

    invoke-direct {v0, p0, p1}, Lcom/instabug/featuresrequest/FeatureRequests$b;-><init>(Z[I)V

    const-string p0, "FeatureRequests.setEmailFieldRequired"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/FeatureRequests$c;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/FeatureRequests$c;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "FeatureRequests.setState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static show()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/FeatureRequests$a;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/FeatureRequests$a;-><init>()V

    const-string v1, "FeatureRequests.show"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
