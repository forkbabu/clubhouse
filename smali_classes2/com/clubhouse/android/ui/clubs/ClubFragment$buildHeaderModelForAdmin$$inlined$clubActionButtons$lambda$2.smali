.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
