.class public final Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubMembershipInfo.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/a/h/y0/i;

.field public final synthetic j:Ld0/a/a/a/h/y0/i$a;

.field public final synthetic k:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ld0/a/a/a/h/y0/i;Ld0/a/a/a/h/y0/i$a;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->i:Ld0/a/a/a/h/y0/i;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->j:Ld0/a/a/a/h/y0/i$a;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->k:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    const-string v0, "binding.memberPrivacySubheader"

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->i:Ld0/a/a/a/h/y0/i;

    .line 4
    iget-object p1, p1, Ld0/a/a/a/h/y0/i;->k:La1/n/a/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->j:Ld0/a/a/a/h/y0/i$a;

    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->k:Landroid/content/res/Resources;

    const v1, 0x7f130235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    const/16 v1, 0x71

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->i:Ld0/a/a/a/h/y0/i;

    .line 9
    iget-object p1, p1, Ld0/a/a/a/h/y0/i;->l:La1/n/a/a;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->j:Ld0/a/a/a/h/y0/i$a;

    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;->k:Landroid/content/res/Resources;

    const v1, 0x7f130155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
