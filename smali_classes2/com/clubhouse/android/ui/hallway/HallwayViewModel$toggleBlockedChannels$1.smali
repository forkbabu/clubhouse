.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$toggleBlockedChannels$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$toggleBlockedChannels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/l/h;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    .line 4
    invoke-virtual {v2}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    .line 5
    iget-boolean v3, v1, Ld0/a/a/a/l/h;->j:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$toggleBlockedChannels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v3}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->j(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, La1/j/d;->A(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$toggleBlockedChannels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v3}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->j(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 8
    new-instance v4, Ld0/c/b/e0;

    invoke-direct {v4, v2}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    iget-boolean v2, v1, Ld0/a/a/a/l/h;->j:Z

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xdfd

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-wide v13, v14

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 10
    invoke-static/range {v1 .. v16}, Ld0/a/a/a/l/h;->copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;

    move-result-object v1

    return-object v1
.end method
