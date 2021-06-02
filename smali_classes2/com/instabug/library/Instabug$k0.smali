.class public final Lcom/instabug/library/Instabug$k0;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->addFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$k0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/instabug/library/Instabug$k0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/Instabug$k0;->a:Landroid/net/Uri;

    const-string v1, "Instabug"

    if-nez v0, :cond_0

    const-string v0, "fileUri object passed to Instabug.addFileAttachment() is null"

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/Instabug$k0;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "fileNameWithExtension object passed to Instabug.addFileAttachment() is null"

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "fileUri"

    .line 6
    const-class v4, Landroid/net/Uri;

    .line 7
    invoke-static {v3, v4}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "fileNameWithExtension"

    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "addFileAttachment"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchLoggingApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 11
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$k0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instabug/library/Instabug$k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/settings/SettingsManager;->addExtraAttachmentFile(Landroid/net/Uri;Ljava/lang/String;)V

    const-string v0, "addFileAttachment uriFile"

    .line 12
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
