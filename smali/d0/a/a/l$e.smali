.class public final Ld0/a/a/l$e;
.super Ld0/a/a/g;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ld0/a/a/s1/g/a;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Ld0/a/a/l;


# direct methods
.method public constructor <init>(Ld0/a/a/l;Ld0/a/a/s1/g/a;Ld0/a/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-direct {p0}, Ld0/a/a/g;-><init>()V

    .line 2
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$e;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$e;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld0/a/a/l$e;->a:Ld0/a/a/s1/g/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "*>;>;",
            "Ld0/a/a/q1/a/a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/b/b;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lx0/b/b;-><init>(I)V

    .line 2
    const-class v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    .line 3
    new-instance v2, Ld0/a/a/w;

    invoke-direct {v2, p0}, Ld0/a/a/w;-><init>(Ld0/a/a/l$e;)V

    .line 4
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    .line 6
    new-instance v2, Ld0/a/a/h0;

    invoke-direct {v2, p0}, Ld0/a/a/h0;-><init>(Ld0/a/a/l$e;)V

    .line 7
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ld0/a/a/a/n/x;

    .line 9
    new-instance v2, Ld0/a/a/s0;

    invoke-direct {v2, p0}, Ld0/a/a/s0;-><init>(Ld0/a/a/l$e;)V

    .line 10
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 12
    new-instance v2, Ld0/a/a/w0;

    invoke-direct {v2, p0}, Ld0/a/a/w0;-><init>(Ld0/a/a/l$e;)V

    .line 13
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    .line 15
    new-instance v2, Ld0/a/a/x0;

    invoke-direct {v2, p0}, Ld0/a/a/x0;-><init>(Ld0/a/a/l$e;)V

    .line 16
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    .line 18
    new-instance v2, Ld0/a/a/y0;

    invoke-direct {v2, p0}, Ld0/a/a/y0;-><init>(Ld0/a/a/l$e;)V

    .line 19
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Ld0/a/a/a/n/c;

    .line 21
    new-instance v2, Ld0/a/a/z0;

    invoke-direct {v2, p0}, Ld0/a/a/z0;-><init>(Ld0/a/a/l$e;)V

    .line 22
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    .line 24
    new-instance v2, Ld0/a/a/a1;

    invoke-direct {v2, p0}, Ld0/a/a/a1;-><init>(Ld0/a/a/l$e;)V

    .line 25
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Ld0/a/a/a/a/l;

    .line 27
    new-instance v2, Ld0/a/a/b1;

    invoke-direct {v2, p0}, Ld0/a/a/b1;-><init>(Ld0/a/a/l$e;)V

    .line 28
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 30
    new-instance v2, Ld0/a/a/n;

    invoke-direct {v2, p0}, Ld0/a/a/n;-><init>(Ld0/a/a/l$e;)V

    .line 31
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 33
    new-instance v2, Ld0/a/a/o;

    invoke-direct {v2, p0}, Ld0/a/a/o;-><init>(Ld0/a/a/l$e;)V

    .line 34
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 36
    new-instance v2, Ld0/a/a/p;

    invoke-direct {v2, p0}, Ld0/a/a/p;-><init>(Ld0/a/a/l$e;)V

    .line 37
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 39
    new-instance v2, Ld0/a/a/q;

    invoke-direct {v2, p0}, Ld0/a/a/q;-><init>(Ld0/a/a/l$e;)V

    .line 40
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 42
    new-instance v2, Ld0/a/a/r;

    invoke-direct {v2, p0}, Ld0/a/a/r;-><init>(Ld0/a/a/l$e;)V

    .line 43
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 45
    new-instance v2, Ld0/a/a/s;

    invoke-direct {v2, p0}, Ld0/a/a/s;-><init>(Ld0/a/a/l$e;)V

    .line 46
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 48
    new-instance v2, Ld0/a/a/t;

    invoke-direct {v2, p0}, Ld0/a/a/t;-><init>(Ld0/a/a/l$e;)V

    .line 49
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 51
    new-instance v2, Ld0/a/a/u;

    invoke-direct {v2, p0}, Ld0/a/a/u;-><init>(Ld0/a/a/l$e;)V

    .line 52
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    .line 54
    new-instance v2, Ld0/a/a/v;

    invoke-direct {v2, p0}, Ld0/a/a/v;-><init>(Ld0/a/a/l$e;)V

    .line 55
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 57
    new-instance v2, Ld0/a/a/x;

    invoke-direct {v2, p0}, Ld0/a/a/x;-><init>(Ld0/a/a/l$e;)V

    .line 58
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    .line 60
    new-instance v2, Ld0/a/a/y;

    invoke-direct {v2, p0}, Ld0/a/a/y;-><init>(Ld0/a/a/l$e;)V

    .line 61
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 63
    new-instance v2, Ld0/a/a/z;

    invoke-direct {v2, p0}, Ld0/a/a/z;-><init>(Ld0/a/a/l$e;)V

    .line 64
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 66
    new-instance v2, Ld0/a/a/a0;

    invoke-direct {v2, p0}, Ld0/a/a/a0;-><init>(Ld0/a/a/l$e;)V

    .line 67
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, Ld0/a/a/a/m/j;

    .line 69
    new-instance v2, Ld0/a/a/b0;

    invoke-direct {v2, p0}, Ld0/a/a/b0;-><init>(Ld0/a/a/l$e;)V

    .line 70
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    .line 72
    new-instance v2, Ld0/a/a/c0;

    invoke-direct {v2, p0}, Ld0/a/a/c0;-><init>(Ld0/a/a/l$e;)V

    .line 73
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 75
    new-instance v2, Ld0/a/a/d0;

    invoke-direct {v2, p0}, Ld0/a/a/d0;-><init>(Ld0/a/a/l$e;)V

    .line 76
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;

    .line 78
    new-instance v2, Ld0/a/a/e0;

    invoke-direct {v2, p0}, Ld0/a/a/e0;-><init>(Ld0/a/a/l$e;)V

    .line 79
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 81
    new-instance v2, Ld0/a/a/g0;

    invoke-direct {v2, p0}, Ld0/a/a/g0;-><init>(Ld0/a/a/l$e;)V

    .line 82
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 84
    new-instance v2, Ld0/a/a/i0;

    invoke-direct {v2, p0}, Ld0/a/a/i0;-><init>(Ld0/a/a/l$e;)V

    .line 85
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    .line 87
    new-instance v2, Ld0/a/a/j0;

    invoke-direct {v2, p0}, Ld0/a/a/j0;-><init>(Ld0/a/a/l$e;)V

    .line 88
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class v1, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    .line 90
    new-instance v2, Ld0/a/a/k0;

    invoke-direct {v2, p0}, Ld0/a/a/k0;-><init>(Ld0/a/a/l$e;)V

    .line 91
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    .line 93
    new-instance v2, Ld0/a/a/l0;

    invoke-direct {v2, p0}, Ld0/a/a/l0;-><init>(Ld0/a/a/l$e;)V

    .line 94
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-class v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    .line 96
    new-instance v2, Ld0/a/a/m0;

    invoke-direct {v2, p0}, Ld0/a/a/m0;-><init>(Ld0/a/a/l$e;)V

    .line 97
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v1, Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 99
    new-instance v2, Ld0/a/a/n0;

    invoke-direct {v2, p0}, Ld0/a/a/n0;-><init>(Ld0/a/a/l$e;)V

    .line 100
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-class v1, Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 102
    new-instance v2, Ld0/a/a/o0;

    invoke-direct {v2, p0}, Ld0/a/a/o0;-><init>(Ld0/a/a/l$e;)V

    .line 103
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-class v1, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    .line 105
    new-instance v2, Ld0/a/a/p0;

    invoke-direct {v2, p0}, Ld0/a/a/p0;-><init>(Ld0/a/a/l$e;)V

    .line 106
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, Lcom/clubhouse/android/ui/NavigationViewModel;

    .line 108
    new-instance v2, Ld0/a/a/q0;

    invoke-direct {v2, p0}, Ld0/a/a/q0;-><init>(Ld0/a/a/l$e;)V

    .line 109
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-class v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 111
    new-instance v2, Ld0/a/a/r0;

    invoke-direct {v2, p0}, Ld0/a/a/r0;-><init>(Ld0/a/a/l$e;)V

    .line 112
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-class v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    .line 114
    new-instance v2, Ld0/a/a/t0;

    invoke-direct {v2, p0}, Ld0/a/a/t0;-><init>(Ld0/a/a/l$e;)V

    .line 115
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-class v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 117
    new-instance v2, Ld0/a/a/u0;

    invoke-direct {v2, p0}, Ld0/a/a/u0;-><init>(Ld0/a/a/l$e;)V

    .line 118
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-class v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    .line 120
    new-instance v2, Ld0/a/a/v0;

    invoke-direct {v2, p0}, Ld0/a/a/v0;-><init>(Ld0/a/a/l$e;)V

    .line 121
    iget-object v3, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, v0, Lx0/b/b;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ld0/a/a/v1/g/e;
    .locals 4

    .line 1
    new-instance v0, Ld0/a/a/v1/g/e;

    .line 2
    new-instance v1, Ld0/a/a/v1/g/f;

    iget-object v2, p0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {v2}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ld0/a/a/v1/g/f;-><init>(Ld0/a/a/v1/f/a;)V

    .line 3
    new-instance v2, Ld0/a/a/v1/g/b;

    iget-object v3, p0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {v3}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v3

    invoke-direct {v2, v3}, Ld0/a/a/v1/g/b;-><init>(Ld0/a/a/v1/f/a;)V

    .line 4
    invoke-direct {v0, v1, v2}, Ld0/a/a/v1/g/e;-><init>(Ld0/a/a/v1/g/f;Ld0/a/a/v1/g/b;)V

    return-object v0
.end method

.method public final c()Lcom/clubhouse/android/data/repos/UserRepo;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$e;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$e;->b:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Ld0/a/a/l$e;->a:Ld0/a/a/s1/g/a;

    iget-object v2, p0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {v2}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userComponentHandler"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Ld0/a/a/s1/f/a;

    invoke-static {v2, v1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/s1/f/a;

    invoke-interface {v1}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Ld0/a/a/l$e;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$e;->b:Ljava/lang/Object;

    .line 11
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    return-object v0
.end method
