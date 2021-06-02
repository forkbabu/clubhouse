.class public final Lcom/instabug/bug/BugReporting$m;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setOnDismissCallback(Lcom/instabug/library/OnSdkDismissCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/OnSdkDismissCallback;


# direct methods
.method public constructor <init>(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$m;->a:Lcom/instabug/library/OnSdkDismissCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "OnSdkDismissCallback"

    .line 2
    const-class v3, Lcom/instabug/library/OnSdkDismissCallback;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "BugReporting.setOnDismissCallback"

    .line 4
    invoke-virtual {v0, v3, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    const-string v0, "BugReporting"

    .line 5
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/instabug/bug/BugReporting$m;->a:Lcom/instabug/library/OnSdkDismissCallback;

    invoke-static {v0}, Lcom/instabug/chat/ChatsDelegate;->setOnSdkDismissCallback(Lcom/instabug/library/OnSdkDismissCallback;)V

    .line 7
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$m;->a:Lcom/instabug/library/OnSdkDismissCallback;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 10
    iput-object v1, v0, Ld0/l/b/s/b;->h:Lcom/instabug/library/OnSdkDismissCallback;

    .line 11
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$m;->a:Lcom/instabug/library/OnSdkDismissCallback;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setOnSdkDismissCallback(Lcom/instabug/library/OnSdkDismissCallback;)V

    return-void
.end method
