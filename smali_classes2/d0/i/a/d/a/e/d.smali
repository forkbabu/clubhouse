.class public abstract Ld0/i/a/d/a/e/d;
.super Ld0/i/a/d/a/e/f0;

# interfaces
.implements Ld0/i/a/d/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Ld0/i/a/d/a/e/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld0/i/a/d/a/h/d;

    .line 1
    iget-object v1, p2, Ld0/i/a/d/a/h/d;->c:Ld0/i/a/d/a/h/e;

    iget-object v1, v1, Ld0/i/a/d/a/h/e;->b:Ld0/i/a/d/a/e/p;

    invoke-virtual {v1}, Ld0/i/a/d/a/e/p;->b()V

    iget-object v1, p2, Ld0/i/a/d/a/h/d;->a:Ld0/i/a/d/a/e/f;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "onGetLaunchReviewFlowInfo"

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object p2, p2, Ld0/i/a/d/a/h/d;->b:Ld0/i/a/d/a/j/m;

    .line 4
    new-instance v0, Lcom/google/android/play/core/review/a;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/review/a;-><init>(Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p2, v0}, Ld0/i/a/d/a/j/m;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
