.class public final Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;
.super Ljava/lang/Object;
.source "FragmentActivityOverflowBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;
    .locals 4

    const v0, 0x7f0a00f8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0129

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a057d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;
    .locals 3

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;

    move-result-object p0

    return-object p0
.end method
