.class public final Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;
.super Ljava/lang/Object;
.source "HalfWelcomeNewClubFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

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
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HalfWelcomeNewClubArgs(club="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
