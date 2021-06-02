.class public Ld0/l/e/y0/d;
.super Ljava/lang/Object;
.source "ScreenshotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

.field public final synthetic i:Ld0/l/e/y0/e;


# direct methods
.method public constructor <init>(Ld0/l/e/y0/e;Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/y0/d;->i:Ld0/l/e/y0/e;

    iput-object p2, p0, Ld0/l/e/y0/d;->h:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/y0/d;->i:Ld0/l/e/y0/e;

    new-instance v1, Ld0/l/e/y0/d$a;

    invoke-direct {v1, p0}, Ld0/l/e/y0/d$a;-><init>(Ld0/l/e/y0/d;)V

    invoke-virtual {v0, v1}, Ld0/l/e/y0/e;->c(Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V

    return-void
.end method
