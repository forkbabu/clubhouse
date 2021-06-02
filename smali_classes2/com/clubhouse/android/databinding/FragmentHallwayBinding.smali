.class public final Lcom/clubhouse/android/databinding/FragmentHallwayBinding;
.super Ljava/lang/Object;
.source "FragmentHallwayBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->g:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 9
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    iput-object p10, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->j:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->k:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentHallwayBinding;
    .locals 14

    const v0, 0x7f0a013f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0162

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a020b

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0239

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03ae

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03fc

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0453

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a049f

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04cc

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0510

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v0, 0x7f0a057d

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    .line 12
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentHallwayBinding;
    .locals 3

    const v0, 0x7f0d007c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p0

    return-object p0
.end method
