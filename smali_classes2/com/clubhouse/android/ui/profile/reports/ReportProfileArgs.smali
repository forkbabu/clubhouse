.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;
.super Ljava/lang/Object;
.source "ReportProfileFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/clubhouse/android/data/models/local/user/User;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->h:Lcom/clubhouse/android/data/models/local/user/User;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->j:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->k:Z

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

    instance-of v0, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->h:Lcom/clubhouse/android/data/models/local/user/User;

    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->h:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->i:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->j:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->k:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->k:Z

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
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->h:Lcom/clubhouse/android/data/models/local/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->k:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReportProfileArgs(user="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->h:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->h:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
