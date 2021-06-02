.class public final Ld0/a/a/a/a/a;
.super Ljava/lang/Object;
.source "HalfProfileUtil.kt"


# static fields
.field public static final a:Ld0/a/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/a/a/a;

    invoke-direct {v0}, Ld0/a/a/a/a/a;-><init>()V

    sput-object v0, Ld0/a/a/a/a/a;->a:Ld0/a/a/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Ld0/a/a/a/a/x0;)V
    .locals 29

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    const-string v1, "$this$bindWithState"

    invoke-static {v6, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->g()Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-result-object v7

    .line 2
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->c()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-result-object v1

    .line 3
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->e()Z

    move-result v8

    .line 4
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->f()Z

    move-result v2

    .line 5
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->k()Z

    move-result v3

    .line 6
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->d()Ljava/util/List;

    move-result-object v4

    .line 7
    instance-of v5, v0, Ld0/a/a/a/a/y0;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    check-cast v5, Ld0/a/a/a/a/y0;

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v5, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v9, v5

    .line 9
    iget-object v5, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->w:Landroid/widget/FrameLayout;

    const-string v10, "loadingContainer"

    invoke-static {v5, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->getRequest()Ld0/c/b/b;

    move-result-object v10

    instance-of v10, v10, Ld0/c/b/f;

    const/4 v11, 0x1

    if-nez v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->j()Ld0/c/b/b;

    move-result-object v10

    instance-of v10, v10, Ld0/c/b/f;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v11

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->i()Landroid/net/Uri;

    move-result-object v5

    const-string v10, "avatar"

    if-eqz v5, :cond_4

    .line 11
    sget-object v12, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v13, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v13, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v5}, Ld0/a/a/t1/b;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_4
    const-string v5, "name"

    const-string v12, "username"

    const-string v13, "root"

    if-eqz v9, :cond_7

    .line 12
    sget-object v14, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v15, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v15, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v9}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 13
    iget-object v14, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->B:Landroid/widget/TextView;

    invoke-static {v14, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v15, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v14, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->R:Landroid/widget/TextView;

    invoke-static {v14, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v15, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-static {v15, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    .line 19
    iget-object v5, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v5, v11, v17

    const v5, 0x7f13036c

    .line 20
    invoke-virtual {v15, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->R:Landroid/widget/TextView;

    invoke-static {v5, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v11, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_7
    move-object/from16 v16, v5

    :goto_6
    if-eqz v4, :cond_9

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "followSuggestionsEmpty"

    const-string v11, "followSuggestionsList"

    if-eqz v4, :cond_8

    .line 25
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->o:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v4, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 26
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->o:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 27
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->n:Landroid/widget/TextView;

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    goto :goto_7

    .line 28
    :cond_8
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->o:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v4, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$this$invisible"

    .line 29
    invoke-static {v4, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 30
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->n:Landroid/widget/TextView;

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 32
    :cond_9
    :goto_7
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->a()Z

    move-result v4

    const-string v5, "followSuggestionsButton"

    const-string v11, "followSuggestionsContainer"

    const/16 v14, 0x8

    if-eqz v4, :cond_a

    .line 33
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->l:Landroid/widget/ImageView;

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 35
    iget-object v15, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v15, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v11, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->l:Landroid/widget/ImageView;

    invoke-static {v11, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 37
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "notifyOptions"

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    if-eq v1, v11, :cond_c

    if-eq v1, v5, :cond_b

    goto :goto_9

    .line 38
    :cond_b
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 39
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 40
    iget-object v5, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    invoke-static {v5, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 41
    iget-object v5, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    invoke-static {v5, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 42
    iget-object v5, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    invoke-static {v5, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 43
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    :goto_9
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    move v4, v14

    .line 45
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->O:Landroid/widget/LinearLayout;

    const-string v4, "socialOptions"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    move v5, v14

    .line 47
    :goto_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->x:Landroid/widget/ImageView;

    const-string v5, "menu"

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move v4, v14

    .line 49
    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->L:Landroid/widget/ImageView;

    const-string v4, "settings"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    move v4, v14

    .line 51
    :goto_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->M:Landroid/widget/ImageView;

    const-string v4, "share"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    move v4, v14

    .line 53
    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->j:Lcom/clubhouse/android/core/ui/TriStateButton;

    const-string v4, "followButton"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 55
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->j:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v1, v3}, Lcom/clubhouse/android/core/ui/TriStateButton;->setBlocked(Z)V

    .line 56
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->f:Landroid/widget/ImageView;

    const-string v2, "close"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ld0/a/a/a/a/z;

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    move v3, v14

    .line 57
    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->c:Landroid/widget/ImageView;

    const-string v3, "back"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    move v2, v14

    .line 59
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    const-string v2, "upcomingEventContainer"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "upcomingEventContainer.root"

    .line 62
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->h()Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 63
    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->h()Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v1

    const-string v2, "root.context"

    if-eqz v1, :cond_1c

    .line 64
    iget-object v3, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    const-string v4, "upcomingEventContainer.eventClub"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v5, v1, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    .line 66
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 67
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v3, :cond_17

    .line 68
    iget-object v5, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v5, v5, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    invoke-static {v5, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_17
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 72
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v4, v4, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->g:Landroid/widget/TextView;

    const-string v5, "upcomingEventContainer.eventTitle"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_18
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    if-eqz v3, :cond_19

    .line 74
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v4, v4, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->d:Landroid/widget/TextView;

    const-string v5, "upcomingEventContainer.eventDay"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v5, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-static {v5, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lw0/a0/v;->B1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v4, v4, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->f:Landroid/widget/TextView;

    const-string v5, "upcomingEventContainer.eventTime"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_19
    iget-object v3, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string v4, "upcomingEventContainer.bellIcon"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_1b

    invoke-interface/range {p2 .. p2}, Ld0/a/a/a/a/x0;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 79
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    :cond_1c
    if-eqz v7, :cond_59

    .line 80
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->S:Landroid/widget/ImageView;

    const-string v1, "verifyEmail"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1d

    .line 81
    iget-object v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_16

    :cond_1e
    move v1, v14

    .line 83
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->e:Landroid/widget/ImageView;

    const-string v1, "blockedByNetwork"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_17

    :cond_1f
    move v1, v14

    .line 86
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_20

    .line 87
    iget-object v0, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_22

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_23

    .line 89
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 90
    :cond_23
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->B:Landroid/widget/TextView;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->R:Landroid/widget/TextView;

    invoke-static {v0, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    iget-object v4, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f13036c

    .line 97
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->R:Landroid/widget/TextView;

    invoke-static {v0, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 101
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->s:Landroid/widget/TextView;

    const-string v1, "followsYou"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-boolean v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_1d

    :cond_26
    move v1, v14

    .line 103
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->k:Landroid/widget/LinearLayout;

    const-string v1, "followCountContainer"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->G:Landroid/widget/TextView;

    const-string v1, "numFollowers"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    .line 108
    invoke-static {v1}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/TextView;

    const-string v1, "numFollowing"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    .line 111
    invoke-static {v1}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->r:Landroid/widget/TextView;

    const-string v1, "followers"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110006

    .line 115
    iget v3, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 118
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    const-string v1, "bio"

    if-eqz v0, :cond_29

    if-eqz v8, :cond_29

    .line 119
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13002b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    .line 123
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060038

    invoke-static {v1, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20

    .line 125
    :cond_29
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    .line 129
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060027

    invoke-static {v1, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :goto_20
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->N:Landroid/widget/LinearLayout;

    const-string v1, "socialContainer"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 133
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v1, 0x0

    goto :goto_22

    :cond_2b
    :goto_21
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_2f

    .line 134
    iget-object v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 135
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v1, 0x0

    goto :goto_24

    :cond_2d
    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-nez v1, :cond_2e

    goto :goto_25

    :cond_2e
    const/4 v1, 0x0

    goto :goto_26

    :cond_2f
    :goto_25
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_27

    :cond_30
    move v1, v14

    .line 136
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->P:Landroid/widget/Button;

    const-string v1, "twitter"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v2, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 139
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_28

    :cond_31
    const/4 v2, 0x0

    goto :goto_29

    :cond_32
    :goto_28
    const/4 v2, 0x1

    :goto_29
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_2a

    :cond_33
    move v2, v14

    .line 140
    :goto_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->t:Landroid/widget/Button;

    const-string v10, "instagram"

    invoke-static {v0, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v2, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_2b

    :cond_34
    const/4 v2, 0x0

    goto :goto_2c

    :cond_35
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    goto :goto_2d

    :cond_36
    move v2, v14

    .line 144
    :goto_2d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 146
    iget-object v2, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->P:Landroid/widget/Button;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v11, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->P:Landroid/widget/Button;

    new-instance v12, Ld0/a/a/a/a/a$a;

    const/4 v1, 0x0

    move-object v0, v12

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_37
    iget-object v0, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 149
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->t:Landroid/widget/Button;

    invoke-static {v1, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v10, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->t:Landroid/widget/Button;

    new-instance v11, Ld0/a/a/a/a/a$a;

    const/4 v1, 0x1

    move-object v0, v11

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_38
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->v:Landroid/widget/TextView;

    const-string v1, "joinDate"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130204

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    iget-object v4, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    const-string v5, "MMM d\',\' uuuu"

    .line 155
    invoke-static {v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 158
    iget-object v1, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 159
    iget-object v2, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->D:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "nominatorAvatar"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3a

    if-eqz v1, :cond_39

    goto :goto_2e

    :cond_39
    const/4 v4, 0x0

    goto :goto_2f

    :cond_3a
    :goto_2e
    const/4 v4, 0x1

    :goto_2f
    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_30

    :cond_3b
    move v4, v14

    .line 160
    :goto_30
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v2, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->E:Landroid/widget/TextView;

    const-string v4, "nominatorName"

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3d

    if-eqz v1, :cond_3c

    goto :goto_31

    :cond_3c
    const/4 v5, 0x0

    goto :goto_32

    :cond_3d
    :goto_31
    const/4 v5, 0x1

    :goto_32
    if-eqz v5, :cond_3e

    const/4 v14, 0x0

    .line 162
    :cond_3e
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "root.resources"

    const-string v5, "$this$getFormattedText"

    const-string v9, "rawArgs"

    const-string v10, "getString(id)"

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v12, "java.lang.String.format(format, *args)"

    const-string v14, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    const-string v15, "$this$stripHtml"

    if-eqz v0, :cond_41

    if-nez v1, :cond_41

    move/from16 v16, v8

    .line 163
    sget-object v8, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    move-object/from16 v17, v7

    iget-object v7, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->D:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v7, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 164
    iget-object v7, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->E:Landroid/widget/TextView;

    invoke-static {v7, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v8, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    invoke-static {v8, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v2

    const/4 v2, 0x1

    move-object/from16 v18, v13

    new-array v13, v2, [Ljava/lang/Object;

    .line 167
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v0, v13, v19

    .line 168
    invoke-static {v8, v5, v13, v9, v2}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v28, v19

    move-object/from16 v19, v5

    move/from16 v5, v28

    :goto_33
    if-ge v5, v2, :cond_40

    .line 169
    aget-object v2, v13, v5

    move-object/from16 v20, v13

    .line 170
    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_3f

    check-cast v2, Ljava/lang/String;

    const/16 v13, 0x3f

    .line 171
    invoke-static {v2, v15, v2, v13}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 172
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    move-object/from16 v13, v20

    goto :goto_33

    :cond_40
    const v2, 0x7f13027c

    .line 173
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 175
    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3f

    .line 176
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 177
    invoke-static {v0, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_41
    move-object/from16 p2, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v18, v13

    :goto_34
    if-eqz v1, :cond_44

    .line 179
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v2, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->D:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ld0/a/a/t1/b;->e(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 180
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->E:Landroid/widget/TextView;

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v2, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v18

    .line 182
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    .line 183
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    move-object/from16 v1, v19

    .line 184
    invoke-static {v2, v1, v7, v9, v5}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v5, :cond_43

    .line 185
    aget-object v5, v7, v13

    move-object/from16 v18, v7

    .line 186
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_42

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x3f

    .line 187
    invoke-static {v5, v15, v5, v7}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 188
    :cond_42
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    move-object/from16 v7, v18

    goto :goto_35

    :cond_43
    const v5, 0x7f1301fc

    .line 189
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 191
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3f

    .line 192
    invoke-static {v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 193
    invoke-static {v2, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    :cond_44
    move-object/from16 v4, p2

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    :goto_36
    move-object/from16 v0, v17

    .line 195
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    .line 196
    iget v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 199
    check-cast v13, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 200
    iget-object v13, v13, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 201
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 202
    :cond_45
    iget-object v8, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v13, "followedByContainer"

    invoke-static {v8, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_46

    const/16 v17, 0x1

    goto :goto_38

    :cond_46
    const/16 v17, 0x0

    :goto_38
    if-eqz v17, :cond_47

    const/16 v17, 0x0

    goto :goto_39

    :cond_47
    const/16 v17, 0x8

    :goto_39
    move-object/from16 p2, v0

    move/from16 v0, v17

    .line 203
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->y:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v8, "mutual1"

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_48

    const/16 v17, 0x1

    goto :goto_3a

    :cond_48
    const/16 v17, 0x0

    :goto_3a
    move-object/from16 v18, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 205
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->z:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v13, "mutual2"

    invoke-static {v0, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v26, v8

    const/4 v8, 0x1

    if-le v13, v8, :cond_49

    const/4 v8, 0x1

    goto :goto_3b

    :cond_49
    const/4 v8, 0x0

    :goto_3b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 206
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->A:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v8, "mutual3"

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v27, v8

    const/4 v8, 0x2

    if-le v13, v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v8, 0x0

    :goto_3c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_57

    const-string v8, "followedBy"

    const/4 v13, 0x1

    if-eq v0, v13, :cond_56

    const/4 v13, 0x2

    if-eq v0, v13, :cond_53

    const/4 v13, 0x3

    if-eq v0, v13, :cond_50

    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v5, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const-string v18, ", "

    const-string v19, " "

    const-string v20, " "

    move-object/from16 v17, v7

    .line 209
    invoke-static/range {v17 .. v24}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v13, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->p:Landroid/widget/TextView;

    invoke-static {v13, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 212
    iget-object v7, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    invoke-static {v7, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v19, v2

    const v2, 0x7f13014f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 215
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 216
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move-object/from16 v18, v13

    const/16 v13, 0x11

    invoke-virtual {v8, v2, v7, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4d

    .line 218
    iget-object v2, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 221
    invoke-static {v2, v1, v3, v9, v0}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v0, :cond_4c

    .line 222
    aget-object v0, v3, v4

    .line 223
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4b

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x3f

    .line 224
    invoke-static {v0, v15, v0, v5}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_4b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_3d

    :cond_4c
    const v0, 0x7f130041

    .line 226
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 228
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3f

    .line 229
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 230
    invoke-static {v0, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3f

    .line 232
    :cond_4d
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 235
    invoke-static {v0, v1, v3, v9, v2}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v2, :cond_4f

    .line 236
    aget-object v2, v3, v4

    .line 237
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_4e

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x3f

    .line 238
    invoke-static {v2, v15, v2, v5}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 239
    :cond_4e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_3e

    :cond_4f
    const v2, 0x7f130040

    .line 240
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 242
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3f

    .line 243
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 244
    invoke-static {v0, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    :goto_3f
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->y:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v2, v26

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v5, v19

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 248
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    move-object/from16 v7, v17

    .line 249
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x3f2e147b    # 0.68f

    .line 250
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 251
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->z:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v13, v25

    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 252
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 253
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 255
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->A:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v2, v27

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 256
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 257
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_42

    :cond_50
    move-object v5, v2

    move-object/from16 v13, v25

    move-object/from16 v2, v26

    .line 259
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->p:Landroid/widget/TextView;

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v8, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    invoke-static {v8, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 262
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v4, v8

    const/4 v8, 0x1

    .line 263
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v4, v8

    const/4 v8, 0x2

    .line 264
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v4, v8

    const/4 v8, 0x3

    .line 265
    invoke-static {v3, v1, v4, v9, v8}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v8, :cond_52

    .line 266
    aget-object v8, v4, v9

    move-object/from16 v17, v4

    .line 267
    instance-of v4, v8, Ljava/lang/String;

    if-eqz v4, :cond_51

    check-cast v8, Ljava/lang/String;

    const/16 v4, 0x3f

    .line 268
    invoke-static {v8, v15, v8, v4}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 269
    :cond_51
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x3

    move-object/from16 v4, v17

    goto :goto_40

    :cond_52
    const v4, 0x7f130151

    .line 270
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 272
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3f

    .line 273
    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 274
    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->y:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 277
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 278
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x3f2e147b    # 0.68f

    .line 279
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 280
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->z:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 281
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 282
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 284
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->A:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v2, v27

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 285
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 286
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_42

    :cond_53
    move-object v5, v2

    move-object/from16 v13, v25

    move-object/from16 v2, v26

    .line 288
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->p:Landroid/widget/TextView;

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v8, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    invoke-static {v8, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 291
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v4, v8

    const/4 v8, 0x1

    .line 292
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v4, v8

    const/4 v8, 0x2

    .line 293
    invoke-static {v3, v1, v4, v9, v8}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    :goto_41
    if-ge v9, v8, :cond_55

    .line 294
    aget-object v8, v4, v9

    move-object/from16 v17, v4

    .line 295
    instance-of v4, v8, Ljava/lang/String;

    if-eqz v4, :cond_54

    check-cast v8, Ljava/lang/String;

    const/16 v4, 0x3f

    .line 296
    invoke-static {v8, v15, v8, v4}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 297
    :cond_54
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    move-object/from16 v4, v17

    goto :goto_41

    :cond_55
    const v4, 0x7f130150

    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 300
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3f

    .line 301
    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 302
    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->y:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 305
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 306
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x3f2e147b    # 0.68f

    .line 307
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 308
    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->z:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 309
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 310
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_42

    :cond_56
    move-object v5, v2

    move-object/from16 v2, v26

    .line 312
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->p:Landroid/widget/TextView;

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 314
    iget-object v4, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    invoke-static {v4, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13014f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 317
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v8, 0x20

    .line 318
    invoke-static {v8}, Ld0/e/a/a/a;->B(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->y:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 322
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 323
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x3f2e147b    # 0.68f

    .line 324
    invoke-virtual {v0, v1, v3, v2, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_42

    .line 325
    :cond_57
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, v18

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_42
    if-nez v16, :cond_58

    move-object/from16 v0, p2

    .line 327
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_59

    .line 329
    :cond_58
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->g:Landroid/widget/LinearLayout;

    const-string v1, "clubContainer"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v0, v6, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->h:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    :cond_59
    return-void
.end method
