.class public Ld0/l/e/l0/m/g;
.super Ljava/lang/Object;
.source "ScreenRecordingService.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/internal/video/ScreenRecordingService$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/internal/video/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/g;->h:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    .line 2
    new-instance v0, Ld0/l/e/l0/m/f;

    invoke-direct {v0, p0, p1}, Ld0/l/e/l0/m/f;-><init>(Ld0/l/e/l0/m/g;Lcom/instabug/library/internal/video/ScreenRecordingService$Action;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postComputationTask(Ljava/lang/Runnable;)V

    return-void
.end method
