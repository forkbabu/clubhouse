.class public final Lcom/instabug/chat/cache/ReadQueueCacheManager$b;
.super Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
.source "ReadQueueCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/cache/ReadQueueCacheManager;->saveCacheToDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor<",
        "Ljava/lang/String;",
        "Ld0/l/c/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public extractKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/l/c/f/c;

    .line 2
    iget-object p1, p1, Ld0/l/c/f/c;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
