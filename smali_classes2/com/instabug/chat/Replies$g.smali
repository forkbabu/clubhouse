.class public final Lcom/instabug/chat/Replies$g;
.super Ljava/lang/Object;
.source "Replies.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/Replies;->setSystemReplyNotificationSoundEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/chat/Replies$g;->a:Z

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

    const-string v2, "shouldPlaySound"

    .line 2
    const-class v3, Ljava/lang/Boolean;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/instabug/chat/Replies$g;->a:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Replies.setSystemReplyNotificationSoundEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    iget-boolean v0, p0, Lcom/instabug/chat/Replies$g;->a:Z

    .line 8
    invoke-static {}, Ld0/l/c/e;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ibc_notification_sound"

    invoke-static {v1, v2, v0}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
