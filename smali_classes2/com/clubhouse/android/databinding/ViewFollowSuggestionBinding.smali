.class public final Lcom/clubhouse/android/databinding/ViewFollowSuggestionBinding;
.super Ljava/lang/Object;
.source "ViewFollowSuggestionBinding.java"

# interfaces
.implements Lw0/d0/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewFollowSuggestionBinding;
    .locals 4

    const v0, 0x7f0a0127

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0431

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a04d2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lcom/clubhouse/android/databinding/ViewFollowSuggestionBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/clubhouse/android/databinding/ViewFollowSuggestionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ViewFollowSuggestionBinding;
    .locals 3

    const v0, 0x7f0d015c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ViewFollowSuggestionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewFollowSuggestionBinding;

    move-result-object p0

    return-object p0
.end method
