.class public final Ld0/i/a/b/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/safetynet/SafeBrowsingData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lw0/a0/v;->l2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->h:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lw0/a0/v;->j2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->i:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lw0/a0/v;->i2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lw0/a0/v;->i2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->k:J

    const/4 p2, 0x5

    const/16 v3, 0x8

    .line 9
    invoke-static {p1, p2, v3}, Lw0/a0/v;->u2(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->l:[B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    .line 12
    invoke-static {p1, p2}, Lw0/a0/v;->l2(Landroid/os/Parcel;I)I

    move-result p2

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    invoke-static {p1, p2}, Lw0/a0/v;->t2(Landroid/os/Parcel;I)V

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lw0/a0/v;->t2(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lw0/a0/v;->e2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-wide v8, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 2
    invoke-static {p1, v1}, Lw0/a0/v;->S1(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lw0/a0/v;->I(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lw0/a0/v;->z1(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lw0/a0/v;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lw0/a0/v;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lw0/a0/v;->M(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lw0/a0/v;->X(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    return-object p1
.end method
