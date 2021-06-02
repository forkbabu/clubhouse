.class public abstract Ld0/a/a/a/a/r1/a;
.super Ld0/a/a/q1/d/c;
.source "ClubInProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/a/r1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/a/r1/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/a/r1/a$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/a/r1/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/a/r1/a;->j:Ljava/lang/String;

    iget-object v3, p0, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

    const v4, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/a/r1/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iget-object v1, p0, Ld0/a/a/a/a/r1/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/a/r1/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.root"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/a/a/a/a/r1/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 9
    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13005f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/a/r1/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/a/r1/a;->D(Ld0/a/a/a/a/r1/a$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/a/r1/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/a/r1/a;->D(Ld0/a/a/a/a/r1/a$a;)V

    return-void
.end method
