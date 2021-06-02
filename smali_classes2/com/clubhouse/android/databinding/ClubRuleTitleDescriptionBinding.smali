.class public final Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;
.super Ljava/lang/Object;
.source "ClubRuleTitleDescriptionBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;
    .locals 4

    const v0, 0x7f0a01d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const v0, 0x7f0a04a1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0578

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;
    .locals 3

    const v0, 0x7f0d0031

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    move-result-object p0

    return-object p0
.end method
