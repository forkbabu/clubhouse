.class public final Lcom/instabug/library/logging/InstabugLog$e;
.super Ljava/lang/Object;
.source "InstabugLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/logging/InstabugLog;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugLog$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "logMessage"

    .line 2
    const-class v3, Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "w"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchLoggingApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/util/StringUtility;->trimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Lcom/instabug/library/logging/InstabugLog;->access$100(ILjava/lang/String;)V

    .line 8
    new-instance v1, Lcom/instabug/library/logging/InstabugLog$h;

    invoke-direct {v1}, Lcom/instabug/library/logging/InstabugLog$h;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/instabug/library/logging/InstabugLog$h;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/instabug/library/logging/InstabugLog$g;->W:Lcom/instabug/library/logging/InstabugLog$g;

    .line 11
    iput-object v0, v1, Lcom/instabug/library/logging/InstabugLog$h;->b:Lcom/instabug/library/logging/InstabugLog$g;

    .line 12
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->access$200()J

    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lcom/instabug/library/logging/InstabugLog$h;->c:J

    .line 14
    invoke-static {v1}, Lcom/instabug/library/logging/InstabugLog;->access$300(Lcom/instabug/library/logging/InstabugLog$h;)V

    return-void
.end method
