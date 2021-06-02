.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/k/d0/k;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ld0/a/a/a/k/d0/k;

    const-string v0, "state"

    .line 2
    invoke-static {v7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v8, v7, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v8, :cond_2

    .line 4
    iget-object v0, v7, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    iget-object v0, v7, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    .line 6
    :goto_1
    iget-object v0, v7, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    .line 7
    iget-object v9, v7, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7a7e

    .line 8
    invoke-static/range {v8 .. v24}, Lcom/clubhouse/android/data/models/local/EventInClub;->a(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    if-eqz v8, :cond_3

    .line 9
    iget-object v9, v6, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v10, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, v8

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;La1/l/c;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    new-instance v13, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$2;

    invoke-direct {v13, v8, v6, v7, v8}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$2;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 11
    :cond_3
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
