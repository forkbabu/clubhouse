.class public abstract Ld0/a/a/a/h/y0/i;
.super Ld0/a/a/q1/d/c;
.source "ClubMembershipInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/y0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/h/y0/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/club/Club;

.field public j:Ljava/lang/Boolean;

.field public k:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld0/a/a/a/h/y0/i;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/h/y0/i$a;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.memberPrivacySubheader"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/h/y0/i;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "binding.memberFollowerTabs"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/h/y0/i;->j:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/a/a/a/h/y0/i;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    const/16 v7, 0x70

    .line 10
    iput v7, v6, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 11
    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.adminFollowerMemberTabContainer"

    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f11000e

    .line 14
    iget v10, v0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    new-array v11, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 16
    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 19
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    const/16 v7, 0x71

    .line 22
    iput v7, v6, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 23
    iget-object v9, v6, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v9, :cond_2

    .line 24
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11000d

    .line 26
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    .line 28
    invoke-virtual {v7, v8, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 30
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v5, v6, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 31
    :cond_3
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 33
    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->d:Landroid/widget/TextView;

    invoke-static {v3, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/i$a;->b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubMembershipInfo$bindMembershipInformation$2;-><init>(Ld0/a/a/a/h/y0/i;Ld0/a/a/a/h/y0/i$a;Landroid/content/res/Resources;)V

    invoke-static {v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->l(Lcom/google/android/material/tabs/TabLayout;La1/n/a/l;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/i$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/i;->D(Ld0/a/a/a/h/y0/i$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/i$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/i;->D(Ld0/a/a/a/h/y0/i$a;)V

    return-void
.end method
