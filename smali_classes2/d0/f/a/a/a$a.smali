.class public abstract Ld0/f/a/a/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Ld0/f/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.coloros.ocs.base.IAuthenticationListener"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    move-object p2, p0

    check-cast p2, Ld0/f/a/a/d/b/b$a;

    .line 6
    sget-object p4, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorCode "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ld0/f/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    .line 9
    iput v2, p4, Landroid/os/Message;->what:I

    .line 10
    iput p1, p4, Landroid/os/Message;->arg1:I

    .line 11
    iget-object p1, p2, Ld0/f/a/a/d/b/b$a;->a:Ld0/f/a/a/d/b/b;

    .line 12
    iget-object p1, p1, Ld0/f/a/a/d/b/b;->i:Ld0/f/a/a/d/b/g;

    .line 13
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 15
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lcom/coloros/ocs/base/common/CapabilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coloros/ocs/base/common/CapabilityInfo;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 18
    :goto_0
    move-object p2, p0

    check-cast p2, Ld0/f/a/a/d/b/b$a;

    .line 19
    sget-object p4, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "thread authenticate success"

    .line 20
    invoke-static {p4, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    .line 22
    iput v0, p4, Landroid/os/Message;->what:I

    .line 23
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object p1, p2, Ld0/f/a/a/d/b/b$a;->a:Ld0/f/a/a/d/b/b;

    .line 25
    iget-object p1, p1, Ld0/f/a/a/d/b/b;->i:Ld0/f/a/a/d/b/g;

    .line 26
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
