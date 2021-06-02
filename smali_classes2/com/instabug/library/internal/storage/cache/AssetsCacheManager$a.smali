.class public final Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;
.super Ljava/lang/Object;
.source "AssetsCacheManager.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Lcom/instabug/library/model/AssetEntity;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/model/AssetEntity;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "downloading asset entity got error: "

    .line 2
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->notifyDownloadFailed(Lcom/instabug/library/model/AssetEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/instabug/library/model/AssetEntity;

    .line 2
    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->addAssetEntity(Lcom/instabug/library/model/AssetEntity;)V

    .line 3
    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->notifyDownloadFinishedSuccessfully(Lcom/instabug/library/model/AssetEntity;)V

    return-void
.end method
