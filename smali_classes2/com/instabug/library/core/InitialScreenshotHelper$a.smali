.class public final Lcom/instabug/library/core/InitialScreenshotHelper$a;
.super Ljava/lang/Object;
.source "InitialScreenshotHelper.java"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/InitialScreenshotHelper;->captureScreenshot(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshotCapturedSuccessfully(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-static {p1, v0, v1}, Lcom/instabug/library/core/InitialScreenshotHelper;->access$000(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-void
.end method

.method public onScreenshotCapturingFailed(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "initial screenshot capturing got error: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time in MS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-interface {v0, p1}, Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;->onScreenshotCapturingFailed(Ljava/lang/Throwable;)V

    return-void
.end method
