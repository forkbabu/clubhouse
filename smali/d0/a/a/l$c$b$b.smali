.class public final Ld0/a/a/l$c$b$b;
.super Ld0/a/a/f;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/l$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ld0/a/a/l$c$b;


# direct methods
.method public constructor <init>(Ld0/a/a/l$c$b;Landroidx/fragment/app/Fragment;Ld0/a/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    invoke-direct {p0}, Ld0/a/a/f;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/a/a/l$c$b$b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public A(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public B(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public C(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public D(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    .line 3
    iget-object v0, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    iget-object v0, v0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 4
    invoke-virtual {v0}, Ld0/a/a/l;->u()Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->o:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    return-void
.end method

.method public E(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public F(Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public G(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public H(Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public I(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public J(Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public K(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    .line 3
    iget-object v0, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    .line 4
    invoke-virtual {v0}, Ld0/a/a/l$c$b;->f()Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->o:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    return-void
.end method

.method public L(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public M(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public N(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public O(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public P(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public Q(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    .line 3
    iget-object v0, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    iget-object v0, v0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->m(Ld0/a/a/l;)Ld0/a/b/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->G:Ld0/a/b/b/a;

    return-void
.end method

.method public R(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public S(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public T(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public U(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public V(Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public W(Lcom/clubhouse/android/ui/splash/SplashFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    .line 3
    iget-object v0, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    iget-object v0, v0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 4
    invoke-virtual {v0}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/splash/SplashFragment;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 6
    iget-object v0, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    iget-object v0, v0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->m(Ld0/a/a/l;)Ld0/a/b/b/a;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/ui/splash/SplashFragment;->o:Ld0/a/b/b/a;

    return-void
.end method

.method public final X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    iget-object v1, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    .line 2
    iget-object v1, v1, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Ld0/a/a/l$c$b$b;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/ui/AppBannerHandler;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public a()Lx0/a/a/c/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    invoke-virtual {v0}, Ld0/a/a/l$c$b;->a()Lx0/a/a/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/clubhouse/android/ui/profile/FollowListFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public c(Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public d(Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public e(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public f(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public g(Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public h(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public i(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public j(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public k(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public l(Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public m(Lcom/clubhouse/android/ui/profile/EditBioFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public n(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public o(Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public p(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public q(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    .line 3
    iget-object v0, p0, Ld0/a/a/l$c$b$b;->b:Ld0/a/a/l$c$b;

    iget-object v0, v0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 4
    invoke-virtual {v0}, Ld0/a/a/l;->F()Ld0/a/a/v1/h/b;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/events/EventsFragment;->o:Ld0/a/a/v1/h/b;

    return-void
.end method

.method public r(Lcom/clubhouse/android/ui/profile/EditPhotoFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public s(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public t(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public u(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public v(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public w(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public x(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public y(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->x:Ld0/a/a/q1/d/a;

    return-void
.end method

.method public z(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/l$c$b$b;->X()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->h:Ld0/a/a/q1/d/a;

    return-void
.end method
