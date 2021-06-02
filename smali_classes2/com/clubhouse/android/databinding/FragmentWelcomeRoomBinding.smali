.class public final Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;
.super Ljava/lang/Object;
.source "FragmentWelcomeRoomBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->c:Landroid/widget/ProgressBar;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->d:Landroid/widget/Button;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->e:Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;
    .locals 9

    const v0, 0x7f0a013f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0166

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03d9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0446

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05d2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05d3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 7
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;Landroid/widget/TextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;
    .locals 3

    const v0, 0x7f0d008c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object p0

    return-object p0
.end method
