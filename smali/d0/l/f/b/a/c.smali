.class public final Ld0/l/f/b/a/c;
.super Ljava/lang/Object;
.source "NewFeaturesAssetsHelper.java"

# interfaces
.implements Ly0/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/n<",
        "Lcom/instabug/library/model/AssetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/e/c/e;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e/c/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/b/a/c;->a:Lcom/instabug/survey/e/c/e;

    iput-wide p2, p0, Ld0/l/f/b/a/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/m<",
            "Lcom/instabug/library/model/AssetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld0/l/f/b/a/c;->a:Lcom/instabug/survey/e/c/e;

    .line 3
    iget-object v1, v1, Lcom/instabug/survey/e/c/e;->k:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld0/l/f/b/a/c$a;

    invoke-direct {v2, p0, p1}, Ld0/l/f/b/a/c$a;-><init>(Ld0/l/f/b/a/c;Ly0/b/m;)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    return-void
.end method
