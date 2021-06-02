.class public Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;
.super Ljava/lang/Object;
.source "AssetsCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;,
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
    }
.end annotation


# static fields
.field private static final ASSETS_MEMORY_CACHE_KEY:Ljava/lang/String; = "assets_memory_cache"

.field private static final currentDownloadingFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAssetEntity(Lcom/instabug/library/model/AssetEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCache()Ld0/l/e/l0/k/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static cleanUpCache(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->stopRunningDownloads()V

    .line 2
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->invalidate()V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->clearRedundantFiles(Landroid/content/Context;)V

    return-void
.end method

.method public static clearRedundantFiles(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/instabug/library/model/AssetEntity;-><init>(Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Ljava/lang/String;Ljava/io/File;)V

    return-object p0
.end method

.method public static downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
    .locals 6

    .line 1
    new-instance p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    invoke-direct {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a:Lcom/instabug/library/model/AssetEntity;

    .line 3
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->c:Ljava/util/List;

    .line 6
    sget-object p2, Ld0/l/e/v0/e/e;->a:Ld0/l/e/v0/e/e;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ld0/l/e/v0/e/e;

    invoke-direct {p2}, Ld0/l/e/v0/e/e;-><init>()V

    sput-object p2, Ld0/l/e/v0/e/e;->a:Ld0/l/e/v0/e/e;

    .line 8
    :cond_0
    sget-object p2, Ld0/l/e/v0/e/e;->a:Ld0/l/e/v0/e/e;

    .line 9
    new-instance v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;-><init>(Lcom/instabug/library/model/AssetEntity;)V

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FilesService"

    const-string v2, "Downloading file request"

    .line 11
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    .line 14
    sget-object v3, Lcom/instabug/library/network/NetworkManager$RequestType;->FILE_DOWNLOAD:Lcom/instabug/library/network/NetworkManager$RequestType;

    .line 15
    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/instabug/library/network/Request;

    invoke-direct {v5, v1, v3}, Lcom/instabug/library/network/Request;-><init>(Ljava/lang/String;Lcom/instabug/library/network/NetworkManager$RequestType;)V

    .line 17
    invoke-virtual {v5, v2}, Lcom/instabug/library/network/Request;->setRequestMethod(Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    .line 18
    invoke-virtual {v5, v4}, Lcom/instabug/library/network/Request;->setDownloadedFile(Ljava/lang/String;)Lcom/instabug/library/network/Request;

    .line 19
    new-instance v1, Lcom/instabug/library/network/Request$RequestParameter;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-SDK-VERSION"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 20
    iget-object p2, p2, Ld0/l/e/v0/e/e;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, v5}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p2

    .line 21
    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p2

    .line 22
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p2

    new-instance v1, Ld0/l/e/v0/e/d;

    invoke-direct {v1, v0, p1}, Ld0/l/e/v0/e/d;-><init>(Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/model/AssetEntity;)V

    .line 23
    invoke-virtual {p2, v1}, Ly0/b/l;->d(Ly0/b/p;)V

    .line 24
    iput-object v1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->b:Ly0/b/w/a;

    .line 25
    iget-object p1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a:Lcom/instabug/library/model/AssetEntity;

    if-eqz p1, :cond_1

    .line 26
    sget-object p2, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
    .locals 3

    .line 1
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCache()Ld0/l/e/l0/k/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/AssetEntity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "Get file from cache"

    .line 3
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;->onSuccess(Lcom/instabug/library/model/AssetEntity;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->isDownloading(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "File currently downloading, wait download to finish"

    .line 6
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->waitDownloadToFinish(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    goto :goto_1

    :cond_2
    const-string v1, "File not exist download it"

    .line 8
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    :goto_1
    return-void
.end method

.method public static getCache()Ld0/l/e/l0/k/a/a;
    .locals 4

    .line 1
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    const-string v2, "assets_memory_cache"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "In-memory assets cache not found, create it"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    new-instance v3, Ld0/l/e/l0/k/a/a;

    invoke-direct {v3, v2}, Ld0/l/e/l0/k/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    const-string v1, "In-memory assets created successfully"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "In-memory assets cache found"

    .line 5
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Ld0/l/e/l0/k/a/a;

    return-object v0
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Media Mounted"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "External storage not available, saving file to internal storage."

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/instabug/assetCache"

    invoke-static {p0, v2}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static isDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static notifyDownloadFailed(Lcom/instabug/library/model/AssetEntity;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;->onFailed(Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static notifyDownloadFinishedSuccessfully(Lcom/instabug/library/model/AssetEntity;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;->onSuccess(Lcom/instabug/library/model/AssetEntity;)V

    .line 5
    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static stopRunningDownloads()V
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    .line 5
    iget-object v1, v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->b:Ly0/b/w/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ly0/b/w/a;->dispose()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static waitDownloadToFinish(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->c:Ljava/util/List;

    :cond_0
    return-void
.end method
