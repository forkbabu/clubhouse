.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->i:I

    const-string v2, "$receiver"

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object v3, v1

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    check-cast v2, Ld0/a/a/q1/b/c;

    check-cast v2, Ld0/a/a/a/k/d0/m;

    .line 5
    iget-object v2, v2, Ld0/a/a/a/k/d0/m;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    invoke-static {v1, v2}, La1/j/d;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v20}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object v3, v1

    .line 8
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/k/d0/d0;

    .line 10
    iget-boolean v14, v1, Ld0/a/a/a/k/d0/d0;->a:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bff

    const/16 v20, 0x0

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

    .line 11
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object v3, v1

    .line 13
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/k/d0/a0;

    .line 15
    iget-object v13, v1, Ld0/a/a/a/k/d0/a0;->a:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object v3, v1

    .line 18
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/k/d0/b0;

    .line 20
    iget-object v10, v1, Ld0/a/a/a/k/d0/b0;->a:Lj$/time/OffsetDateTime;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fbf

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object v3, v1

    .line 23
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/k/d0/c0;

    .line 25
    iget-object v8, v1, Ld0/a/a/a/k/d0/c0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fef

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object v3, v1

    .line 28
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/k/d0/e0;

    .line 30
    iget-object v7, v1, Ld0/a/a/a/k/d0/e0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff7

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/k/d0/k;

    move-object v3, v1

    .line 33
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/k/d0/x;

    .line 35
    iget-object v1, v1, Ld0/a/a/a/k/d0/x;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6fff

    const/16 v20, 0x0

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

    const/4 v15, 0x0

    .line 36
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/k/d0/k;->copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
