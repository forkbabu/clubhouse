.class public abstract Ld0/i/a/b/e/e/n2;
.super Ld0/i/a/b/e/e/a;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Ld0/i/a/b/e/e/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.recaptcha.internal.IExecuteCallback"

    .line 1
    invoke-direct {p0, v0}, Ld0/i/a/b/e/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/b/e/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/recaptcha/RecaptchaResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld0/i/a/b/e/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    .line 3
    move-object p4, p0

    check-cast p4, Ld0/i/a/b/e/e/b;

    .line 4
    iget-object p4, p4, Ld0/i/a/b/e/e/b;->a:Ld0/i/a/b/j/h;

    invoke-static {p1, p2, p4}, Lw0/a0/v;->N1(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0/i/a/b/j/h;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
