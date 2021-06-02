.class public final Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;
.super Ljava/lang/Object;
.source "FragmentEditClubRulesBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

.field public final c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

.field public final d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->a:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;
    .locals 12

    const v0, 0x7f0a0150

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0185

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    move-result-object v5

    const v0, 0x7f0a0186

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    move-result-object v6

    const v0, 0x7f0a0187

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    move-result-object v7

    const v0, 0x7f0a0189

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04b6

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a057d

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a057e

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 12
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;
    .locals 3

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p0

    return-object p0
.end method
