.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;-><init>(Ld0/a/a/a/k/d0/k;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/k/d0/k;",
        "Ld0/a/a/a/k/d0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/a/k/d0/k;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 3
    iget-object v1, v12, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->p:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    .line 6
    invoke-interface {v1}, Lb1/a/h2/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 7
    iget-object v9, v0, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 10
    iget v14, v14, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    if-eqz v11, :cond_2

    .line 11
    iget v15, v11, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-eq v14, v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_0

    .line 12
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x75ff

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v17}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v0

    return-object v0
.end method
