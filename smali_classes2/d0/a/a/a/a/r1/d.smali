.class public abstract Ld0/a/a/a/a/r1/d;
.super Ld0/a/a/q1/d/c;
.source "CreateClubInProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/a/r1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/a/r1/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/a/r1/d$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/a/r1/d$a;->b()Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 2
    sget-object v1, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/a/r1/d$a;->b()Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setSquareness(F)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/a/r1/d$a;->b()Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ViewCreateClubInProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 6
    iget-object v0, p0, Ld0/a/a/a/a/r1/d;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/a/r1/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/a/r1/d;->D(Ld0/a/a/a/a/r1/d$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/a/r1/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/a/r1/d;->D(Ld0/a/a/a/a/r1/d$a;)V

    return-void
.end method
