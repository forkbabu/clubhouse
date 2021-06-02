.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/k/d0/k;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/CreateEventResponse;",
        ">;",
        "Ld0/a/a/a/k/d0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$3;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object/from16 v15, p2

    check-cast v15, Ld0/c/b/b;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v15, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v15, Ld0/c/b/e0;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$3;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v3, Ld0/a/a/a/k/d0/v;

    move-object v4, v15

    check-cast v4, Ld0/c/b/e0;

    .line 4
    iget-object v4, v4, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 5
    check-cast v4, Lcom/clubhouse/android/data/models/remote/response/CreateEventResponse;

    .line 6
    iget v4, v4, Lcom/clubhouse/android/data/models/remote/response/CreateEventResponse;->a:I

    .line 7
    invoke-direct {v3, v4}, Ld0/a/a/a/k/d0/v;-><init>(I)V

    invoke-virtual {v2, v3}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v15, Ld0/c/b/c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$3;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v3, Ld0/a/a/q1/b/d;

    move-object v4, v15

    check-cast v4, Ld0/c/b/c;

    .line 9
    iget-object v4, v4, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    sget v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 12
    invoke-virtual {v2, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    .line 13
    instance-of v2, v2, Ld0/c/b/e;

    move/from16 v16, v2

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v18}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1
.end method
