.class public abstract Ld0/i/a/b/c/i/e0;
.super Ld0/i/a/b/e/c/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/i/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Ld0/i/a/b/e/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Ld0/i/a/b/c/q;

    .line 2
    iget p1, p1, Ld0/i/a/b/c/q;->a:I

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Ld0/i/a/b/c/q;

    .line 6
    invoke-virtual {p1}, Ld0/i/a/b/c/q;->C()[B

    move-result-object p1

    .line 7
    new-instance p4, Ld0/i/a/b/d/b;

    invoke-direct {p4, p1}, Ld0/i/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    sget p1, Ld0/i/a/b/e/c/c;->a:I

    .line 10
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return p2
.end method
