.class public final Lcom/instabug/library/Instabug$q;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "Instabug.show"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->show()V

    const-string v0, "Instabug"

    const-string v1, "show"

    .line 3
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
