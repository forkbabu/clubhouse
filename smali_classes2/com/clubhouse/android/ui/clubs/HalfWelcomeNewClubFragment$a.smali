.class public final Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment$a;
.super Ljava/lang/Object;
.source "HalfWelcomeNewClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment$a;->h:Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment$a;->h:Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    .line 2
    new-instance v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    new-instance v15, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v3, v15

    .line 3
    iget-object v4, v1, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->F:La1/o/b;

    sget-object v5, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->D:[La1/r/j;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v4, v1, v5}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    .line 4
    iget-object v4, v4, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

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

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    .line 5
    invoke-direct/range {v3 .. v19}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v3, "mavericksArg"

    .line 6
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ld0/a/a/a/h/f0;

    invoke-direct {v3, v2}, Ld0/a/a/a/h/f0;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 8
    invoke-static {v1, v3, v2, v4}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 9
    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment$a;->h:Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    invoke-static {v1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "CreateClub-TappedScheduleFirstEvent"

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method
