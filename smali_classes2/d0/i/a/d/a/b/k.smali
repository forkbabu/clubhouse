.class public final Ld0/i/a/d/a/b/k;
.super Ld0/i/a/d/a/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/d/a/b/i<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld0/i/a/d/a/b/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/i/a/d/a/b/k;->c:Ld0/i/a/d/a/b/n;

    invoke-direct {p0, p1, p2}, Ld0/i/a/d/a/b/i;-><init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/b/i;->b:Ld0/i/a/d/a/b/n;

    .line 2
    iget-object v1, v1, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 3
    invoke-virtual {v1}, Ld0/i/a/d/a/e/p;->b()V

    .line 4
    sget-object v1, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "onGetSessionStates"

    .line 5
    invoke-virtual {v1, v4, v5, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Ld0/i/a/d/a/b/k;->c:Ld0/i/a/d/a/b/n;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, Ld0/i/a/d/a/b/n;->d:Ld0/i/a/d/a/b/r0;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v8, Ld0/i/a/d/a/b/x;->a:Ld0/i/a/d/a/b/v;

    const-string v9, "pack_names"

    .line 10
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v13, v6, v8}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Landroid/os/Bundle;Ljava/lang/String;Ld0/i/a/d/a/b/r0;Ld0/i/a/d/a/b/v;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-object v11, v7

    invoke-static/range {v11 .. v20}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJDI)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "total_bytes_to_download"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v5, :cond_3

    sget-object v6, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "onGetSessionStates: Bundle contained no pack."

    .line 12
    invoke-virtual {v6, v8, v9, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x7

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    move v7, v2

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_6
    iget-object v1, v0, Ld0/i/a/d/a/b/i;->a:Ld0/i/a/d/a/j/m;

    invoke-virtual {v1, v3}, Ld0/i/a/d/a/j/m;->b(Ljava/lang/Object;)V

    return-void
.end method
