.class public Ld0/l/e/l0/m/f$a;
.super Ljava/lang/Object;
.source "ScreenRecordingService.java"

# interfaces
.implements Ld0/l/e/l0/m/l/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/l0/m/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/l0/m/f;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/f$a;->a:Ld0/l/e/l0/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/l/e/l0/m/f$a;->a:Ld0/l/e/l0/m/f;

    iget-object v0, p1, Ld0/l/e/l0/m/f;->i:Ld0/l/e/l0/m/g;

    iget-object v0, v0, Ld0/l/e/l0/m/g;->h:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 2
    iget-object v1, v0, Lcom/instabug/library/internal/video/ScreenRecordingService;->l:Ld0/l/e/l0/m/k;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/instabug/library/internal/video/ScreenRecordingService$c;->a:[I

    iget-object p1, p1, Ld0/l/e/l0/m/f;->h:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld0/l/e/l0/m/f$a;->a:Ld0/l/e/l0/m/f;

    iget-object p1, p1, Ld0/l/e/l0/m/f;->i:Ld0/l/e/l0/m/g;

    iget-object p1, p1, Ld0/l/e/l0/m/g;->h:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 6
    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService;->l:Ld0/l/e/l0/m/k;

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->autoScreenRecordingMaxDuration()I

    move-result v0

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    new-instance v1, Ld0/l/e/l0/m/j;

    invoke-direct {v1, p1, v0}, Ld0/l/e/l0/m/j;-><init>(Ld0/l/e/l0/m/k;I)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postBitmapTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 11
    :cond_2
    iget-object p1, p0, Ld0/l/e/l0/m/f$a;->a:Ld0/l/e/l0/m/f;

    iget-object p1, p1, Ld0/l/e/l0/m/f;->i:Ld0/l/e/l0/m/g;

    iget-object p1, p1, Ld0/l/e/l0/m/g;->h:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 12
    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService;->l:Ld0/l/e/l0/m/k;

    .line 13
    invoke-virtual {p1}, Ld0/l/e/l0/m/k;->b()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ld0/l/e/l0/m/f$a;->a:Ld0/l/e/l0/m/f;

    iget-object p1, p1, Ld0/l/e/l0/m/f;->i:Ld0/l/e/l0/m/g;

    iget-object p1, p1, Ld0/l/e/l0/m/g;->h:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 15
    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService;->l:Ld0/l/e/l0/m/k;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ld0/l/e/l0/m/i;

    invoke-direct {v0, p1}, Ld0/l/e/l0/m/i;-><init>(Ld0/l/e/l0/m/k;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
