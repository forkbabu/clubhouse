.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadExploreChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/l/h;",
        "Ld0/a/a/a/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadExploreChannels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/a/l/h;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    .line 4
    invoke-virtual {v1}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ld0/c/b/e0;

    move-object/from16 v15, p0

    iget-object v4, v15, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadExploreChannels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v4}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->k(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0xf7d

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v13

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 6
    invoke-static/range {v0 .. v15}, Ld0/a/a/a/l/h;->copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, v0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xffd

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v0 .. v15}, Ld0/a/a/a/l/h;->copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
