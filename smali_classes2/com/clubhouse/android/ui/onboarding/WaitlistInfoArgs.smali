.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;
.super Ljava/lang/Object;
.source "CollectNameFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->i:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WaitlistInfoArgs(user="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWaitlisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
