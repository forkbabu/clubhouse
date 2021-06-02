.class public final Lcom/google/android/play/core/review/b;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic h:Ld0/i/a/d/a/j/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld0/i/a/d/a/j/m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/b;->h:Ld0/i/a/d/a/j/m;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/b;->h:Ld0/i/a/d/a/j/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld0/i/a/d/a/j/m;->b(Ljava/lang/Object;)V

    return-void
.end method
