.class public Ld0/l/e/f1/n$c$a;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/f1/n$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/f1/n$c;


# direct methods
.method public constructor <init>(Ld0/l/e/f1/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/n$c$a;->a:Ld0/l/e/f1/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshotCapturedSuccessfully(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/n$c$a;->a:Ld0/l/e/f1/n$c;

    iget-object v1, v0, Ld0/l/e/f1/n$c;->j:Ld0/l/e/f1/n;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Ld0/l/e/f1/n;->g:Z

    .line 3
    iget-object v2, v0, Ld0/l/e/f1/n$c;->h:Landroid/app/Activity;

    iget-object v0, v0, Ld0/l/e/f1/n$c;->i:Ld0/l/e/f1/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ld0/l/e/f1/o;

    invoke-direct {v1, p1, v2, v0}, Ld0/l/e/f1/o;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ld0/l/e/f1/c;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScreenshotCapturingFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/n$c$a;->a:Ld0/l/e/f1/n$c;

    iget-object v0, v0, Ld0/l/e/f1/n$c;->j:Ld0/l/e/f1/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld0/l/e/f1/n;->g:Z

    const-string v0, "capturing VisualUserStep failed error: "

    .line 3
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time in MS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisualUserStepsProvider"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
