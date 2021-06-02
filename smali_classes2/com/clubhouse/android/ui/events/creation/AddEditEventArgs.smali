.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;
.super Ljava/lang/Object;
.source "AddEditEventFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

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

    instance-of v0, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddEditEventArgs(event="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
