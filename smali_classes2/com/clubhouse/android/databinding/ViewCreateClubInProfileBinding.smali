.class public final Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;
.super Ljava/lang/Object;
.source "ViewCreateClubInProfileBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 3
    new-instance v0, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;

    invoke-direct {v0, p0, p0}, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;-><init>(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;
    .locals 3

    const v0, 0x7f0d015a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;

    move-result-object p0

    return-object p0
.end method
