.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/common/data/DataHolder;

.field public j:Landroid/os/ParcelFileDescriptor;

.field public k:J

.field public l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    new-instance v0, Ld0/i/a/b/g/j;

    invoke-direct {v0}, Ld0/i/a/b/g/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->i:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j:Landroid/os/ParcelFileDescriptor;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->k:J

    iput-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->l:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->i:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->k:J

    iput-object p6, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->l:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j:Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, p1, p2}, Ld0/i/a/b/g/j;->a(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
