.class public final Lcom/google/android/gms/recaptcha/RecaptchaAction;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/i/a/b/f/c;

    invoke-direct {v0}, Ld0/i/a/b/f/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;)V
    .locals 1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->h:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->j:Landroid/os/Bundle;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->h:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->j:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->h:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/recaptcha/RecaptchaActionType;->zza:Ljava/lang/String;

    const-string v1, "other"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->i:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->h:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/recaptcha/RecaptchaActionType;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lw0/a0/v;->l2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->h:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lw0/a0/v;->i2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->i:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2, v3}, Lw0/a0/v;->j2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->j:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2, v3}, Lw0/a0/v;->h2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/recaptcha/RecaptchaAction;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v3}, Lw0/a0/v;->j2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lw0/a0/v;->t2(Landroid/os/Parcel;I)V

    return-void
.end method
