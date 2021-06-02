.class public abstract Ld0/i/a/d/a/e/k0;
.super Ld0/i/a/d/a/e/f0;

# interfaces
.implements Ld0/i/a/d/a/e/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, v0}, Ld0/i/a/d/a/e/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v4

    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v0, p0

    check-cast v0, Ld0/i/a/d/a/a/m;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/a/m;->c:Ld0/i/a/d/a/a/n;

    iget-object v1, v1, Ld0/i/a/d/a/a/n;->c:Ld0/i/a/d/a/e/p;

    invoke-virtual {v1}, Ld0/i/a/d/a/e/p;->b()V

    iget-object v0, v0, Ld0/i/a/d/a/a/m;->a:Ld0/i/a/d/a/e/f;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onCompleteUpdate"

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p0

    check-cast v1, Ld0/i/a/d/a/a/m;

    .line 4
    iget-object v2, v1, Ld0/i/a/d/a/a/m;->c:Ld0/i/a/d/a/a/n;

    iget-object v2, v2, Ld0/i/a/d/a/a/n;->c:Ld0/i/a/d/a/e/p;

    invoke-virtual {v2}, Ld0/i/a/d/a/e/p;->b()V

    iget-object v2, v1, Ld0/i/a/d/a/a/m;->a:Ld0/i/a/d/a/e/f;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onRequestInfo"

    .line 5
    invoke-virtual {v2, v3, v6, v5}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "error.code"

    const/4 v3, -0x2

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v1, v1, Ld0/i/a/d/a/a/m;->b:Ld0/i/a/d/a/j/m;

    new-instance v4, Lcom/google/android/play/core/install/InstallException;

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-direct {v4, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v1, v4}, Ld0/i/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Ld0/i/a/d/a/a/m;->b:Ld0/i/a/d/a/j/m;

    iget-object v3, v1, Ld0/i/a/d/a/a/m;->e:Ld0/i/a/d/a/a/n;

    iget-object v6, v1, Ld0/i/a/d/a/a/m;->d:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v5, "version.code"

    .line 10
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v5, "update.availability"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v5, "install.status"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "client.version.staleness"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v10, v1

    const-string v1, "in.app.update.priority"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "bytes.downloaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "total.bytes.to.download"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "additional.size.required"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v1, v3, Ld0/i/a/d/a/a/n;->f:Ld0/i/a/d/a/a/p;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Ld0/i/a/d/a/a/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "assetpacks"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ld0/i/a/d/a/a/p;->a(Ljava/io/File;)J

    move-result-wide v18

    const-string v1, "blocking.intent"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/app/PendingIntent;

    const-string v1, "blocking.destructive.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.destructive.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/app/PendingIntent;

    .line 13
    new-instance v0, Ld0/i/a/d/a/a/r;

    move-object v5, v0

    invoke-direct/range {v5 .. v23}, Ld0/i/a/d/a/a/r;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 14
    invoke-virtual {v2, v0}, Ld0/i/a/d/a/j/m;->b(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
