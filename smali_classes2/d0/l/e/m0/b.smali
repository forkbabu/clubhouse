.class public Ld0/l/e/m0/b;
.super Ljava/lang/Object;
.source "InvocationRequestListenerImp.java"

# interfaces
.implements Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;


# instance fields
.field public final synthetic a:Ld0/l/e/m0/c;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/b;->a:Ld0/l/e/m0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshotCapturedSuccessfully(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/b;->a:Ld0/l/e/m0/c;

    invoke-virtual {v0, p1}, Ld0/l/e/m0/c;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public onScreenshotCapturingFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/e/m0/b;->a:Ld0/l/e/m0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/l/e/m0/c;->e(Landroid/net/Uri;)V

    return-void
.end method
