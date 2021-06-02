.class public final Lcom/clubhouse/android/databinding/FragmentChannelBinding;
.super Ljava/lang/Object;
.source "FragmentChannelBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

.field public final b:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

.field public final c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/clubhouse/android/ui/channels/views/FacePile;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/Button;

.field public final l:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final m:Lcom/clubhouse/android/ui/channels/views/NoticeBar;

.field public final n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final o:Landroidx/appcompat/widget/Toolbar;

.field public final p:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/SafeMotionLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/LinearLayout;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/ImageView;Lcom/clubhouse/android/ui/channels/views/FacePile;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/core/ui/SafeMotionLayout;Lcom/clubhouse/android/ui/channels/views/NoticeBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    move-object v1, p4

    .line 3
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->b:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->d:Landroid/widget/ImageView;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->e:Lcom/clubhouse/android/ui/channels/views/FacePile;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->f:Landroid/widget/TextView;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->g:Landroid/widget/ImageView;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->h:Landroid/widget/ImageView;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->i:Landroid/widget/ImageView;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->j:Landroid/widget/ImageView;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->k:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->l:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->m:Lcom/clubhouse/android/ui/channels/views/NoticeBar;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->o:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->p:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentChannelBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a013c

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0a013d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0160

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0165

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0197

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0243

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clubhouse/android/ui/channels/views/FacePile;

    if-eqz v10, :cond_0

    const v1, 0x7f0a028b

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ea

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02ec

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02ed

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02ee

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a03c2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a03fc

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v17, :cond_0

    .line 14
    move-object/from16 v18, v0

    check-cast v18, Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    const v1, 0x7f0a044e

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/clubhouse/android/ui/channels/views/NoticeBar;

    if-eqz v19, :cond_0

    const v1, 0x7f0a049f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a057d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    if-eqz v21, :cond_0

    const v1, 0x7f0a05cb

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_0

    .line 19
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-object v3, v0

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v22}, Lcom/clubhouse/android/databinding/FragmentChannelBinding;-><init>(Lcom/clubhouse/android/core/ui/SafeMotionLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/LinearLayout;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/ImageView;Lcom/clubhouse/android/ui/channels/views/FacePile;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/core/ui/SafeMotionLayout;Lcom/clubhouse/android/ui/channels/views/NoticeBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentChannelBinding;
    .locals 3

    const v0, 0x7f0d0063

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p0

    return-object p0
.end method
