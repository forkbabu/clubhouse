.class public abstract Ld0/i/a/d/a/e/r0;
.super Ld0/i/a/d/a/e/f0;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Ld0/i/a/d/a/e/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_0

    return v3

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Ld0/i/a/d/a/e/t0;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ld0/i/a/d/a/e/t0;

    goto :goto_0

    :cond_2
    new-instance v1, Ld0/i/a/d/a/e/s0;

    invoke-direct {v1, p1}, Ld0/i/a/d/a/e/s0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Ld0/i/a/d/a/b/w;

    .line 1
    iget-object p2, p1, Ld0/i/a/d/a/b/w;->a:Ld0/i/a/d/a/e/f;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "clearAssetPackStorage AIDL call"

    .line 2
    invoke-virtual {p2, v4, v3, v2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p2, p1, Ld0/i/a/d/a/b/w;->b:Landroid/content/Context;

    invoke-static {p2}, Ld0/i/a/d/a/e/q;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Ld0/i/a/d/a/b/w;->b:Landroid/content/Context;

    invoke-static {p2}, Ld0/i/a/d/a/e/q;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ld0/i/a/d/a/b/w;->d:Ld0/i/a/d/a/b/y;

    .line 4
    invoke-virtual {p1}, Ld0/i/a/d/a/b/y;->f()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ld0/i/a/d/a/b/y;->g(Ljava/io/File;)Z

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Ld0/i/a/d/a/e/t0;->j(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Ld0/i/a/d/a/e/t0;->s(Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 6
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0/i/a/d/a/e/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Ld0/i/a/d/a/e/t0;

    if-eqz v5, :cond_7

    check-cast v1, Ld0/i/a/d/a/e/t0;

    goto :goto_2

    :cond_7
    new-instance v1, Ld0/i/a/d/a/e/s0;

    invoke-direct {v1, p2}, Ld0/i/a/d/a/e/s0;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object p2, p0

    check-cast p2, Ld0/i/a/d/a/b/w;

    .line 7
    iget-object v5, p2, Ld0/i/a/d/a/b/w;->a:Ld0/i/a/d/a/e/f;

    const-string v6, "updateServiceState AIDL call"

    new-array v7, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5, v4, v6, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v5, p2, Ld0/i/a/d/a/b/w;->b:Landroid/content/Context;

    invoke-static {v5}, Ld0/i/a/d/a/e/q;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p2, Ld0/i/a/d/a/b/w;->b:Landroid/content/Context;

    invoke-static {v5}, Ld0/i/a/d/a/e/q;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p2, Ld0/i/a/d/a/b/w;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    .line 10
    monitor-enter p2

    :try_start_0
    const-string v5, "action_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Ld0/i/a/d/a/e/f;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v9, "updateServiceState: %d"

    .line 11
    invoke-virtual {v6, v4, v9, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    if-ne v5, v0, :cond_9

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_9
    if-ne v5, v2, :cond_a

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    goto :goto_3

    :cond_a
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Ld0/i/a/d/a/e/f;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v8, v2, v3

    const-string v3, "Unknown action type received: %d"

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1, v4, v3, v2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 15
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, p2}, Ld0/i/a/d/a/e/t0;->h(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2

    throw p1

    .line 17
    :cond_b
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Ld0/i/a/d/a/e/t0;->s(Landroid/os/Bundle;)V

    iget-object p1, p2, Ld0/i/a/d/a/b/w;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_5
    return v0
.end method
