.class public final Lcom/instabug/chat/Replies$n;
.super Ljava/lang/Object;
.source "Replies.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/Replies;->setPushNotificationState(Lcom/instabug/library/Feature$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/Feature$State;


# direct methods
.method public constructor <init>(Lcom/instabug/library/Feature$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/Replies$n;->a:Lcom/instabug/library/Feature$State;

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

    const-string v2, "state"

    .line 2
    const-class v3, Lcom/instabug/library/Feature$State;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/instabug/chat/Replies$n;->a:Lcom/instabug/library/Feature$State;

    .line 5
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Replies.setPushNotificationState"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    iget-object v0, p0, Lcom/instabug/chat/Replies$n;->a:Lcom/instabug/library/Feature$State;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setPushNotificationState(Lcom/instabug/library/Feature$State;)V

    return-void
.end method
