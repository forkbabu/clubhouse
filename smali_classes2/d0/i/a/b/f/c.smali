.class public final Ld0/i/a/b/f/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lw0/a0/v;->e2(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    const-string v2, "other"

    invoke-direct {v1, v2}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 6
    invoke-static {p1, v5}, Lw0/a0/v;->S1(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v5}, Lw0/a0/v;->M(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v5}, Lw0/a0/v;->H(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v5}, Lw0/a0/v;->M(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/google/android/gms/recaptcha/RecaptchaActionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v5, v1}, Lw0/a0/v;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1, v0}, Lw0/a0/v;->X(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    invoke-direct {p1, v1, v3, v2, v4}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/recaptcha/RecaptchaAction;

    return-object p1
.end method
