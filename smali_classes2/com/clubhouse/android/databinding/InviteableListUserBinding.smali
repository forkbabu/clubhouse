.class public final Lcom/clubhouse/android/databinding/InviteableListUserBinding;
.super Ljava/lang/Object;
.source "InviteableListUserBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->a:Landroid/widget/Button;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->c:Landroid/widget/ProgressBar;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->d:Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/InviteableListUserBinding;
    .locals 8

    const v0, 0x7f0a03a2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03a6

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03d9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05bb

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;

    move-result-object v7

    .line 6
    new-instance v0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/databinding/InviteableListUserBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/InviteableListUserBinding;
    .locals 3

    const v0, 0x7f0d00f6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/InviteableListUserBinding;

    move-result-object p0

    return-object p0
.end method
