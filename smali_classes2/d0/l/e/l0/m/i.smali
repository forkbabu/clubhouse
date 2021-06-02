.class public Ld0/l/e/l0/m/i;
.super Ljava/lang/Object;
.source "ScreenRecordingSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/e/l0/m/k;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/i;->h:Ld0/l/e/l0/m/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld0/l/e/l0/m/i;->h:Ld0/l/e/l0/m/k;

    .line 2
    iget-object v1, v1, Ld0/l/e/l0/m/k;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ScreenRecordingSession"

    if-nez v1, :cond_0

    const-string v0, "Screen recording file doesn\'t exist - couldn\'t be deleted"

    .line 5
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Screen recording file couldn\'t be deleted"

    .line 7
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld0/l/e/l0/m/i;->h:Ld0/l/e/l0/m/k;

    .line 9
    iget-object v0, v0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    .line 10
    check-cast v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 11
    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
