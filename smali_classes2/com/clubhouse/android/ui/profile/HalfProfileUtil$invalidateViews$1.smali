.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/z;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Ld0/a/a/a/a/a;->a:Ld0/a/a/a/a/a;

    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v3

    .line 4
    iget-object v4, v1, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 5
    iget-object v5, v1, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 6
    iget-boolean v6, v1, Ld0/a/a/a/a/z;->j:Z

    .line 7
    iget-boolean v7, v1, Ld0/a/a/a/a/z;->k:Z

    .line 8
    iget-boolean v8, v1, Ld0/a/a/a/a/z;->l:Z

    .line 9
    iget-object v9, v1, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    .line 10
    iget-object v10, v1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 11
    iget-object v11, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->t:Landroid/widget/ProgressBar;

    const-string v12, "loading"

    invoke-static {v11, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v1, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    .line 13
    instance-of v12, v12, Ld0/c/b/f;

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 14
    iget-object v12, v1, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    .line 15
    instance-of v12, v12, Ld0/c/b/f;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v13

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    iget-object v11, v1, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    const-string v12, "avatar"

    if-eqz v11, :cond_2

    .line 17
    sget-object v14, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v15, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v15, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v11}, Ld0/a/a/t1/b;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_2
    if-eqz v9, :cond_4

    .line 18
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v13

    const-string v11, "followSuggestionsEmpty"

    const-string v13, "followSuggestionsList"

    if-eqz v9, :cond_3

    .line 19
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->m:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v9, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 20
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->m:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v9}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 21
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->l:Landroid/widget/TextView;

    invoke-static {v9, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->m:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v9, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$this$invisible"

    .line 23
    invoke-static {v9, v13}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->l:Landroid/widget/TextView;

    invoke-static {v9, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 26
    :cond_4
    :goto_2
    iget-boolean v9, v1, Ld0/a/a/a/a/z;->h:Z

    const-string v11, "followSuggestionsButton"

    const-string v13, "buttonContainer"

    const-string v14, "followSuggestionsContainer"

    const-string v15, "bio"

    move-object/from16 p1, v2

    const/16 v2, 0x8

    if-eqz v9, :cond_5

    .line 27
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v9, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v9, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->j:Landroid/widget/ImageView;

    invoke-static {v9, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v9, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v9, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->j:Landroid/widget/ImageView;

    invoke-static {v9, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 35
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v9, "notifyOptions"

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    if-eq v5, v11, :cond_7

    const/4 v13, 0x2

    if-eq v5, v13, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v5, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 37
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v5, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 38
    iget-object v11, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v11, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 39
    iget-object v11, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v11, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 40
    iget-object v11, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v11, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 41
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v5, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    :goto_4
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v5, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    move v11, v2

    .line 43
    :goto_5
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->G:Landroid/widget/LinearLayout;

    const-string v11, "socialOptions"

    invoke-static {v5, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_a

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    move v13, v2

    .line 45
    :goto_6
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->v:Landroid/widget/ImageView;

    const-string v13, "menu"

    invoke-static {v5, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    move v11, v2

    .line 47
    :goto_7
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->F:Landroid/widget/ImageView;

    const-string v11, "share"

    invoke-static {v5, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move v11, v2

    .line 49
    :goto_8
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    invoke-static {v5, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    move v9, v2

    .line 51
    :goto_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->i:Lcom/clubhouse/android/core/ui/TriStateButton;

    const-string v9, "followButton"

    invoke-static {v5, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 53
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->i:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v5, v8}, Lcom/clubhouse/android/core/ui/TriStateButton;->setBlocked(Z)V

    .line 54
    sget-object v5, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v7, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v7, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v10}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 55
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->y:Landroid/widget/TextView;

    const-string v7, "name"

    invoke-static {v5, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v7, v10, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->I:Landroid/widget/TextView;

    const-string v7, "username"

    invoke-static {v5, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v7, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    const-string v8, "root"

    .line 60
    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f13036c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 61
    iget-object v13, v10, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 62
    invoke-virtual {v7, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v5, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v7, v10, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    const-string v7, "upcomingEventContainer"

    invoke-static {v5, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v5, v5, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "upcomingEventContainer.root"

    .line 68
    invoke-static {v5, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v7, v1, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v7, :cond_e

    move v7, v11

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 70
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 71
    iget-object v5, v1, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    const-string v7, "root.context"

    if-eqz v5, :cond_15

    .line 72
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v9, v9, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    const-string v10, "upcomingEventContainer.eventClub"

    invoke-static {v9, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v12, v5, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v12, :cond_f

    move v12, v11

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    .line 74
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 75
    iget-object v9, v5, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v9, :cond_10

    .line 76
    iget-object v12, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v12, v12, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    invoke-static {v12, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v9, v9, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_10
    iget-object v9, v5, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    if-eqz v9, :cond_11

    .line 80
    iget-object v10, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v10, v10, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->g:Landroid/widget/TextView;

    const-string v12, "upcomingEventContainer.eventTitle"

    invoke-static {v10, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_11
    iget-object v9, v5, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    if-eqz v9, :cond_12

    .line 82
    iget-object v10, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v10, v10, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->d:Landroid/widget/TextView;

    const-string v12, "upcomingEventContainer.eventDay"

    invoke-static {v10, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v12, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 84
    invoke-static {v12, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lw0/a0/v;->B1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v10, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v10, v10, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->f:Landroid/widget/TextView;

    const-string v12, "upcomingEventContainer.eventTime"

    invoke-static {v10, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_12
    iget-object v9, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v9, v9, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string v10, "upcomingEventContainer.bellIcon"

    invoke-static {v9, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_14

    .line 87
    iget-object v6, v1, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v5, v6}, Lcom/clubhouse/android/data/models/local/EventInProfile;->e(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 89
    iget-object v6, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v6, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    :cond_15
    if-eqz v4, :cond_1a

    .line 90
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->e:Landroid/widget/ImageView;

    const-string v6, "blockedByNetwork"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-boolean v6, v4, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    move v6, v2

    .line 92
    :goto_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->o:Landroid/widget/TextView;

    const-string v6, "followsYou"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v6, v4, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    move v6, v2

    .line 95
    :goto_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->q:Landroid/widget/Button;

    const-string v6, "inviteToPrivateChannel"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v6, v4, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    if-eqz v6, :cond_18

    const/4 v2, 0x0

    .line 98
    :cond_18
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->A:Landroid/widget/TextView;

    const-string v5, "numFollowers"

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget v5, v4, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    .line 101
    invoke-static {v5}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->C:Landroid/widget/TextView;

    const-string v5, "numFollowing"

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget v5, v4, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    .line 104
    invoke-static {v5}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->n:Landroid/widget/TextView;

    const-string v5, "followers"

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 107
    invoke-static {v5, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110006

    .line 108
    iget v7, v4, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {v3, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$displayedText"

    .line 114
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_19

    const/4 v5, 0x0

    .line 116
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 118
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    .line 119
    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1a
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Ld0/a/a/a/a/a;->a(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Ld0/a/a/a/a/x0;)V

    .line 121
    sget-object v1, La1/i;->a:La1/i;

    return-object v1
.end method
