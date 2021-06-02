.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;
.super Ljava/lang/Object;
.source "GrowClubFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

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

    instance-of v0, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    iget v1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrowClubArgs(clubId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
