.class public Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;
.super Ljava/lang/Object;
.source "ScreenshotCaptureService.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/screenshot/ScreenshotCaptureService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ld0/l/e/t0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/screenshot/ScreenshotCaptureService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;->h:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

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
    check-cast p1, Ld0/l/e/t0/e;

    .line 2
    iget-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;->h:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
