.class public final Ld0/a/a/a/h/h;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic i:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/h;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p3, p0, Ld0/a/a/a/h/h;->i:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld0/a/a/a/h/h;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v2, v0, Ld0/a/a/a/h/h;->i:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    const-string v3, "$this$showAddEditEvent"

    .line 2
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    .line 4
    new-instance v15, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v4, v15

    .line 5
    iget-object v5, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 6
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    const/16 v30, 0xfff

    move-object/from16 v16, v5

    move/from16 v29, v2

    .line 7
    invoke-static/range {v16 .. v30}, Lcom/clubhouse/android/data/models/local/club/Club;->a(Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZI)Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v31, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    .line 8
    invoke-direct/range {v4 .. v20}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v31

    .line 9
    invoke-direct {v3, v2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v2, "mavericksArg"

    .line 10
    invoke-static {v3, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ld0/a/a/a/h/n;

    invoke-direct {v2, v3}, Ld0/a/a/a/h/n;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :goto_0
    return-void
.end method
