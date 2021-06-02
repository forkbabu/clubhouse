.class public abstract Ld0/i/a/d/a/e/p0;
.super Ld0/i/a/d/a/e/f0;

# interfaces
.implements Ld0/i/a/d/a/e/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    invoke-direct {p0, v0}, Ld0/i/a/d/a/e/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "module_name"

    const-string v2, "session_id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v5

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Ld0/i/a/d/a/b/i;

    .line 1
    iget-object p1, p1, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 2
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 3
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 4
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onCancelDownloads()"

    .line 5
    invoke-virtual {p1, v4, v0, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Ld0/i/a/d/a/b/i;

    .line 7
    iget-object p1, p1, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 8
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 9
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 10
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    .line 11
    invoke-virtual {p1, v4, v0, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Ld0/i/a/d/a/b/i;

    .line 13
    iget-object p1, p1, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 14
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 15
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 16
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    .line 17
    invoke-virtual {p1, v4, v0, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, v0, p1}, Ld0/i/a/d/a/e/q0;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, v0, p1}, Ld0/i/a/d/a/e/q0;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Ld0/i/a/d/a/b/i;

    .line 19
    iget-object p1, p1, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 20
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 21
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 22
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array p2, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "onNotifySessionFailed(%d)"

    .line 24
    invoke-virtual {p1, v4, v0, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 25
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Ld0/i/a/d/a/b/i;

    .line 26
    iget-object p1, p1, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 27
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 28
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 29
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 31
    invoke-virtual {p1, v4, v0, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 32
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ld0/i/a/d/a/e/q0;->x(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Ld0/i/a/d/a/b/i;

    .line 33
    iget-object p1, p1, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 34
    iget-object p1, p1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 35
    invoke-virtual {p1}, Ld0/i/a/d/a/e/p;->b()V

    .line 36
    sget-object p1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array p2, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v5

    const-string v1, "slice_id"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    const-string v1, "chunk_number"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 38
    invoke-virtual {p1, v4, v0, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 39
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Ld0/i/a/d/a/e/q0;->E(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld0/i/a/d/a/b/i;

    .line 40
    iget-object p2, p2, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 41
    iget-object p2, p2, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 42
    invoke-virtual {p2}, Ld0/i/a/d/a/e/p;->b()V

    .line 43
    sget-object p2, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onGetSession(%d)"

    .line 45
    invoke-virtual {p2, v4, p1, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 46
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld0/i/a/d/a/b/i;

    .line 47
    iget-object p2, p2, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 48
    iget-object p2, p2, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 49
    invoke-virtual {p2}, Ld0/i/a/d/a/e/p;->b()V

    .line 50
    sget-object p2, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onCancelDownload(%d)"

    .line 52
    invoke-virtual {p2, v4, p1, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 53
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld0/i/a/d/a/b/i;

    .line 54
    iget-object p2, p2, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 55
    iget-object p2, p2, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 56
    invoke-virtual {p2}, Ld0/i/a/d/a/e/p;->b()V

    .line 57
    sget-object p2, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onStartDownload(%d)"

    .line 59
    invoke-virtual {p2, v4, p1, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
