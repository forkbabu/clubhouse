.class public final Lcom/instabug/chat/Replies$h;
.super Ljava/lang/Object;
.source "Replies.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/Replies;->setPushNotificationChannelId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/Replies$h;->a:Ljava/lang/String;

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

    const-string v2, "Replies.setPushNotificationChannelId"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/Replies$h;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld0/l/c/e;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v1

    .line 5
    iput-object v0, v1, Ld0/l/c/l/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
