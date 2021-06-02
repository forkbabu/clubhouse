.class public Lcom/instabug/library/internal/video/ScreenRecordingService$b;
.super Ljava/lang/Object;
.source "ScreenRecordingService.java"

# interfaces
.implements Ld0/l/e/l0/m/l/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 2
    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService;->l:Ld0/l/e/l0/m/k;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ld0/l/e/l0/m/i;

    invoke-direct {v0, p1}, Ld0/l/e/l0/m/i;-><init>(Ld0/l/e/l0/m/k;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
