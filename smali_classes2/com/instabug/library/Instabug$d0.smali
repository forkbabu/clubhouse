.class public final Lcom/instabug/library/Instabug$d0;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->setCustomTextPlaceHolders(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/InstabugCustomTextPlaceHolder;


# direct methods
.method public constructor <init>(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$d0;->a:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/Instabug$d0;->a:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    if-nez v0, :cond_0

    const-string v0, "Instabug"

    const-string v1, "instabugCustomTextPlaceHolder object passed to Instabug.setCustomTextPlaceHolders() is null"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "instabugCustomTextPlaceHolder"

    .line 4
    const-class v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    .line 5
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Instabug.setCustomTextPlaceHolders"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$d0;->a:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setCustomPlaceHolders(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    return-void
.end method
