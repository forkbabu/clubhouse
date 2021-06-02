.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lcom/clubhouse/android/user/model/UserSelf;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1$1;->i:Lcom/clubhouse/android/user/model/UserSelf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/a/l/h;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ld0/c/b/e0;

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1$1;->i:Lcom/clubhouse/android/user/model/UserSelf;

    invoke-direct {v5, v1}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xfef

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ld0/a/a/a/l/h;->copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;

    move-result-object v0

    return-object v0
.end method
