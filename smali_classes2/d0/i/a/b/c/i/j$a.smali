.class public abstract Ld0/i/a/b/c/i/j$a;
.super Ld0/i/a/b/e/c/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/i/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ld0/i/a/b/e/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/common/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ld0/i/a/b/e/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zza;

    .line 4
    move-object v1, p0

    check-cast v1, Ld0/i/a/b/c/i/b$i;

    .line 5
    iget-object v2, v1, Ld0/i/a/b/c/i/b$i;->a:Ld0/i/a/b/c/i/b;

    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v2, v3}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Ld0/i/a/b/c/i/b$i;->a:Ld0/i/a/b/c/i/b;

    .line 8
    iput-object p2, v2, Ld0/i/a/b/c/i/b;->t:Lcom/google/android/gms/common/internal/zza;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zza;->h:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v1, p1, v0, p2}, Ld0/i/a/b/c/i/b$i;->C(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/b/e/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ld0/i/a/b/e/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 17
    move-object v1, p0

    check-cast v1, Ld0/i/a/b/c/i/b$i;

    invoke-virtual {v1, p1, v0, p2}, Ld0/i/a/b/c/i/b$i;->C(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
