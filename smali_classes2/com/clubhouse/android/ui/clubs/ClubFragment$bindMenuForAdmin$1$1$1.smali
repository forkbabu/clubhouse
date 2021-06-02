.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Lw0/b/f/l0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "clubName"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "mavericksArg"

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 3
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    xor-int/2addr v0, v4

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 5
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 7
    new-instance v1, Ld0/a/a/a/h/q0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 8
    iget v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 9
    invoke-direct {v1, v2, v0}, Ld0/a/a/a/h/q0;-><init>(IZ)V

    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 10
    :sswitch_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 11
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    xor-int/2addr v0, v4

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 13
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 15
    new-instance v1, Ld0/a/a/a/h/r0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 16
    iget v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 17
    invoke-direct {v1, v2, v0}, Ld0/a/a/a/h/r0;-><init>(IZ)V

    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 18
    :sswitch_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 19
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 21
    new-instance v0, Ld0/a/a/a/h/i0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-direct {v0, v1}, Ld0/a/a/a/h/i0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 22
    :sswitch_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 23
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 25
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 26
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 27
    new-instance v1, Ld0/a/a/a/h/p0;

    .line 28
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 29
    iget v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 30
    invoke-direct {v1, v2, v0}, Ld0/a/a/a/h/p0;-><init>(IZ)V

    .line 31
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;Z)V

    const-string v0, "$this$alertDialog"

    .line 33
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1400e8

    invoke-direct {v0, p1, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto/16 :goto_0

    .line 35
    :sswitch_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v5, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 36
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    const-string v6, "$this$showEditTopics"

    .line 37
    invoke-static {v0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "club"

    invoke-static {v5, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topics"

    invoke-static {p1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;

    invoke-direct {v6, v5, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;)V

    .line 39
    invoke-static {v6, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ld0/a/a/a/h/o;

    invoke-direct {p1, v6}, Ld0/a/a/a/h/o;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;)V

    .line 41
    invoke-static {v0, p1, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    .line 42
    :sswitch_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v5, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 43
    iget-object v6, p1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    const-string v7, "$this$showEditRules"

    .line 45
    invoke-static {v5, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubRules"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    invoke-direct {v0, v6, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ld0/a/a/a/h/q;

    invoke-direct {p1, v0}, Ld0/a/a/a/h/q;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;)V

    .line 49
    invoke-static {v5, p1, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    .line 50
    :sswitch_6
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v5, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 51
    iget-object v6, p1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    const-string v7, "$this$showEditDescription"

    .line 53
    invoke-static {v5, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;

    invoke-direct {v0, v6, p1}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ld0/a/a/a/h/p;

    invoke-direct {p1, v0}, Ld0/a/a/a/h/p;-><init>(Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;)V

    .line 57
    invoke-static {v5, p1, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :goto_0
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0200 -> :sswitch_6
        0x7f0a0203 -> :sswitch_5
        0x7f0a0204 -> :sswitch_4
        0x7f0a0272 -> :sswitch_3
        0x7f0a03c3 -> :sswitch_2
        0x7f0a0400 -> :sswitch_1
        0x7f0a0403 -> :sswitch_0
    .end sparse-switch
.end method
