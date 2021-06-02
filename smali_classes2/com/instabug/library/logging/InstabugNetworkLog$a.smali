.class public Lcom/instabug/library/logging/InstabugNetworkLog$a;
.super Ljava/lang/Object;
.source "InstabugNetworkLog.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/logging/InstabugNetworkLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/instabug/library/logging/InstabugNetworkLog;


# direct methods
.method public constructor <init>(Lcom/instabug/library/logging/InstabugNetworkLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    iput p2, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->a:I

    iput-object p3, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "InstabugNetworkLog"

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v4, "connection"

    .line 2
    const-class v5, Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {v4, v5}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "requestBody"

    .line 4
    invoke-static {v4, v1}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "responseBody"

    .line 5
    invoke-static {v4, v1}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "NetworkLog.log"

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    new-instance v2, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v2}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    invoke-static {v1, v2}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$002(Lcom/instabug/library/logging/InstabugNetworkLog;Lcom/instabug/library/model/NetworkLog;)Lcom/instabug/library/model/NetworkLog;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v1

    iget v2, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->a:I

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 10
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v3, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$100(Lcom/instabug/library/logging/InstabugNetworkLog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v3, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$100(Lcom/instabug/library/logging/InstabugNetworkLog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$200(Lcom/instabug/library/logging/InstabugNetworkLog;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding network log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v2}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/NetworkLog;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string v1, "Content-type is not allowed to be logged"

    .line 17
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$a;->f:Lcom/instabug/library/logging/InstabugNetworkLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->access$002(Lcom/instabug/library/logging/InstabugNetworkLog;Lcom/instabug/library/model/NetworkLog;)Lcom/instabug/library/model/NetworkLog;

    return-void
.end method
