.class public Ld0/l/e/a/c/a;
.super Ljava/lang/Object;
.source "InstabugAnalyticsUploaderService.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/a/c/a;->a:Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ld0/l/e/a/c/a;->a:Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    invoke-static {v0, v1, p1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->setLastUploadedAt(JLandroid/content/Context;)V

    .line 3
    invoke-static {}, Ld0/l/e/a/d/a;->a()V

    .line 4
    invoke-static {}, Ld0/l/e/a/d/a;->c()V

    return-void
.end method
