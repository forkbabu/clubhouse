.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld0/a/a/a/h/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    .line 4
    invoke-virtual {v0}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object p1, p1, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz p1, :cond_2e

    .line 7
    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    const-string v2, "menu"

    const-string v3, "MemberFollowerTabs"

    const-string v4, "Topics"

    const-string v5, "Description"

    const-string v6, "ClubEvents"

    const-string v7, "ClubActionButtons"

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v9, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->j:Ld0/c/a/o;

    .line 9
    sget-object v10, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v10, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v11

    .line 13
    iget-object v12, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 14
    iget-object v13, v11, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    invoke-static {v13, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 15
    iget-object v2, v11, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    new-instance v11, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    invoke-direct {v11, v1, v12, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v2, Ld0/a/a/a/h/y0/h;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/h;-><init>()V

    new-array v11, v8, [Ljava/lang/Number;

    .line 17
    iget v12, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 19
    invoke-virtual {v2, v11}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 20
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 22
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->j:Ljava/lang/String;

    .line 23
    new-instance v11, La0;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v1, v10}, La0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 25
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->k:Landroid/view/View$OnClickListener;

    .line 26
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 28
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->V0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 31
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->l:Ljava/lang/String;

    .line 32
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    .line 33
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    .line 34
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 35
    iput-boolean v11, v2, Ld0/a/a/a/h/y0/g;->m:Z

    .line 36
    new-instance v11, La0;

    invoke-direct {v11, v8, v1, v10}, La0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 38
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->n:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 40
    new-instance v2, Ld0/a/a/a/h/y0/b;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/b;-><init>()V

    .line 41
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 42
    iget v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 43
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v2, v7}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 45
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 46
    iput-boolean v8, v2, Ld0/a/a/a/h/y0/a;->j:Z

    .line 47
    new-instance v7, Ld0/a/a/a/h/h;

    invoke-direct {v7, v1, v10, p1}, Ld0/a/a/a/h/h;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 48
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 49
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->k:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 51
    iput-boolean v8, v2, Ld0/a/a/a/h/y0/a;->o:Z

    .line 52
    new-instance v7, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;

    invoke-direct {v7, v1, v10, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 53
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 54
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->p:Landroid/view/View$OnClickListener;

    .line 55
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_3
    new-instance v2, Ld0/a/a/a/h/y0/f;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/f;-><init>()V

    .line 58
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 59
    iget v7, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 62
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 63
    iput-object v0, v2, Ld0/a/a/a/h/y0/e;->i:Ljava/util/List;

    .line 64
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v6

    .line 65
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 66
    iput-boolean v6, v2, Ld0/a/a/a/h/y0/e;->j:Z

    .line 67
    new-instance v6, Ld0/a/a/a/h/i;

    invoke-direct {v6, v1, v10, v0, p1}, Ld0/a/a/a/h/i;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 68
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 69
    iput-object v6, v2, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    .line 70
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 71
    :cond_4
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v8

    :goto_4
    if-nez v0, :cond_7

    .line 73
    new-instance v0, Ld0/a/a/a/h/y0/d;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/d;-><init>()V

    .line 74
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    iget v5, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 78
    iget-object v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 80
    iput-object v2, v0, Ld0/a/a/a/h/y0/c;->i:Ljava/lang/String;

    .line 81
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 82
    :cond_7
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v8

    :goto_6
    if-nez v0, :cond_a

    .line 84
    new-instance v0, Ld0/a/a/a/h/y0/s;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/s;-><init>()V

    .line 85
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    iget v4, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 89
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    .line 90
    invoke-virtual {v0, p1}, Ld0/a/a/a/h/y0/s;->E(Ljava/util/List;)Ld0/a/a/a/h/y0/r;

    .line 91
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 92
    :cond_a
    iget-boolean p1, v10, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    if-eqz p1, :cond_b

    .line 93
    new-instance p1, Ld0/a/a/a/h/y0/j;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/j;-><init>()V

    .line 94
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 98
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 99
    iput-object v10, p1, Ld0/a/a/a/h/y0/i;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 100
    iget-boolean v0, v10, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 103
    iput-object v0, p1, Ld0/a/a/a/h/y0/i;->j:Ljava/lang/Boolean;

    .line 104
    new-instance v0, Ll0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v10}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 106
    iput-object v0, p1, Ld0/a/a/a/h/y0/i;->k:La1/n/a/a;

    .line 107
    new-instance v0, Ll0;

    invoke-direct {v0, v8, v1, v10}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 109
    iput-object v0, p1, Ld0/a/a/a/h/y0/i;->l:La1/n/a/a;

    .line 110
    iget-boolean v0, v10, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    .line 111
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 112
    iput-boolean v0, p1, Ld0/a/a/a/h/y0/i;->m:Z

    .line 113
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_16

    .line 114
    :cond_b
    new-instance p1, Ld0/a/a/a/h/y0/p;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/p;-><init>()V

    .line 115
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 117
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 119
    iget-object v2, p1, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    .line 120
    iput-object v0, v2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    const v0, 0x7f130299

    .line 121
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/a/a/a/h/y0/p;->A(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;

    .line 122
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_16

    .line 123
    :cond_c
    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    if-eqz v1, :cond_17

    .line 124
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v9, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->j:Ld0/c/a/o;

    .line 125
    sget-object v10, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 126
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v10, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 128
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v11

    .line 129
    iget-object v12, v11, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    invoke-static {v12, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 130
    iget-object v2, v11, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    new-instance v11, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;

    invoke-direct {v11, v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v2, Ld0/a/a/a/h/y0/h;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/h;-><init>()V

    new-array v11, v8, [Ljava/lang/Number;

    .line 132
    iget v12, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 134
    invoke-virtual {v2, v11}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 135
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 137
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->j:Ljava/lang/String;

    .line 138
    new-instance v11, Ls;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v1, v10}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 140
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->k:Landroid/view/View$OnClickListener;

    .line 141
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 142
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 143
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->i:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->V0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 146
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->l:Ljava/lang/String;

    .line 147
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    .line 148
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    .line 149
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 150
    iput-boolean v11, v2, Ld0/a/a/a/h/y0/g;->m:Z

    .line 151
    new-instance v11, Ls;

    invoke-direct {v11, v8, v1, v10}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 153
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->n:Landroid/view/View$OnClickListener;

    .line 154
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 155
    new-instance v2, Ld0/a/a/a/h/y0/b;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/b;-><init>()V

    .line 156
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 157
    iget v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 158
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {v2, v7}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 160
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    const/4 v7, 0x0

    .line 161
    iput-boolean v7, v2, Ld0/a/a/a/h/y0/a;->l:Z

    .line 162
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 163
    iput-boolean v7, v2, Ld0/a/a/a/h/y0/a;->n:Z

    .line 164
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    if-eqz v0, :cond_e

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v2, v8

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 166
    :cond_f
    new-instance v2, Ld0/a/a/a/h/y0/f;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/f;-><init>()V

    .line 167
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 168
    iget v7, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 171
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 172
    iput-object v0, v2, Ld0/a/a/a/h/y0/e;->i:Ljava/util/List;

    .line 173
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v6

    .line 174
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 175
    iput-boolean v6, v2, Ld0/a/a/a/h/y0/e;->j:Z

    .line 176
    new-instance v6, Ld0/a/a/a/h/k;

    invoke-direct {v6, v1, v10, v0, p1}, Ld0/a/a/a/h/k;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 177
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 178
    iput-object v6, v2, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    .line 179
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 180
    :cond_10
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    move v0, v8

    :goto_a
    if-nez v0, :cond_13

    .line 182
    new-instance v0, Ld0/a/a/a/h/y0/d;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/d;-><init>()V

    .line 183
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 184
    iget v5, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 187
    iget-object v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 189
    iput-object v2, v0, Ld0/a/a/a/h/y0/c;->i:Ljava/lang/String;

    .line 190
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 191
    :cond_13
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_b
    if-nez v8, :cond_16

    .line 193
    new-instance v0, Ld0/a/a/a/h/y0/s;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/s;-><init>()V

    .line 194
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    iget v4, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 198
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    .line 199
    invoke-virtual {v0, p1}, Ld0/a/a/a/h/y0/s;->E(Ljava/util/List;)Ld0/a/a/a/h/y0/r;

    .line 200
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 201
    :cond_16
    new-instance p1, Ld0/a/a/a/h/y0/j;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/j;-><init>()V

    .line 202
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    iget v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 206
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 207
    iput-object v10, p1, Ld0/a/a/a/h/y0/i;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 208
    iget-boolean v0, v10, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    .line 209
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 210
    iput-boolean v0, p1, Ld0/a/a/a/h/y0/i;->m:Z

    .line 211
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 212
    new-instance p1, Ld0/a/a/a/h/y0/p;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/p;-><init>()V

    .line 213
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 215
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 217
    iget-object v2, p1, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    .line 218
    iput-object v0, v2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    const v0, 0x7f130299

    .line 219
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/a/a/a/h/y0/p;->A(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;

    .line 220
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_16

    .line 221
    :cond_17
    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    const-string v2, "binding.menu"

    if-eqz v1, :cond_22

    .line 222
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v9, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->j:Ld0/c/a/o;

    .line 223
    sget-object v10, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 224
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v10, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 226
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    invoke-static {v11, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 227
    new-instance v2, Ld0/a/a/a/h/y0/h;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/h;-><init>()V

    new-array v11, v8, [Ljava/lang/Number;

    .line 228
    iget v12, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 230
    invoke-virtual {v2, v11}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 231
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 232
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 233
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->j:Ljava/lang/String;

    .line 234
    new-instance v11, Lc0;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v1, v10}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 236
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->k:Landroid/view/View$OnClickListener;

    .line 237
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 238
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 239
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->i:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->V0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v11

    .line 241
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 242
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->l:Ljava/lang/String;

    .line 243
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    .line 244
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    .line 245
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 246
    iput-boolean v11, v2, Ld0/a/a/a/h/y0/g;->m:Z

    .line 247
    new-instance v11, Lc0;

    invoke-direct {v11, v8, v1, v10}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 249
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->n:Landroid/view/View$OnClickListener;

    .line 250
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 251
    new-instance v2, Ld0/a/a/a/h/y0/b;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/b;-><init>()V

    .line 252
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 253
    iget v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 254
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-virtual {v2, v7}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 256
    iget-object v7, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 257
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 258
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->i:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 259
    iget-boolean v7, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    .line 260
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 261
    iput-boolean v7, v2, Ld0/a/a/a/h/y0/a;->l:Z

    .line 262
    new-instance v7, Lx;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v1, v10, p1}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 264
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->m:Landroid/view/View$OnClickListener;

    .line 265
    iget-boolean v7, v10, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    .line 266
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 267
    iput-boolean v7, v2, Ld0/a/a/a/h/y0/a;->n:Z

    .line 268
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 269
    iput-boolean v8, v2, Ld0/a/a/a/h/y0/a;->q:Z

    .line 270
    new-instance v7, Lx;

    invoke-direct {v7, v8, v1, v10, p1}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 272
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->r:Landroid/view/View$OnClickListener;

    .line 273
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    if-eqz v0, :cond_19

    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    move v2, v8

    :goto_d
    if-eqz v2, :cond_1a

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 275
    :cond_1a
    new-instance v2, Ld0/a/a/a/h/y0/f;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/f;-><init>()V

    .line 276
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 277
    iget v7, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v2, v6}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 280
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 281
    iput-object v0, v2, Ld0/a/a/a/h/y0/e;->i:Ljava/util/List;

    .line 282
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v6

    .line 283
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 284
    iput-boolean v6, v2, Ld0/a/a/a/h/y0/e;->j:Z

    .line 285
    new-instance v6, Ld0/a/a/a/h/j;

    invoke-direct {v6, v1, v10, v0, p1}, Ld0/a/a/a/h/j;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 286
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 287
    iput-object v6, v2, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    .line 288
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 289
    :cond_1b
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    move v0, v8

    :goto_f
    if-nez v0, :cond_1e

    .line 291
    new-instance v0, Ld0/a/a/a/h/y0/d;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/d;-><init>()V

    .line 292
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 293
    iget v5, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 296
    iget-object v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    .line 297
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 298
    iput-object v2, v0, Ld0/a/a/a/h/y0/c;->i:Ljava/lang/String;

    .line 299
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 300
    :cond_1e
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    :goto_10
    if-nez v8, :cond_21

    .line 302
    new-instance v0, Ld0/a/a/a/h/y0/s;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/s;-><init>()V

    .line 303
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 304
    iget v4, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 307
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    .line 308
    invoke-virtual {v0, p1}, Ld0/a/a/a/h/y0/s;->E(Ljava/util/List;)Ld0/a/a/a/h/y0/r;

    .line 309
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 310
    :cond_21
    new-instance p1, Ld0/a/a/a/h/y0/j;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/j;-><init>()V

    .line 311
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 312
    iget v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 315
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 316
    iput-object v10, p1, Ld0/a/a/a/h/y0/i;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 317
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p1, Ld0/a/a/a/h/y0/i;->m:Z

    .line 319
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 320
    iget-boolean p1, v10, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    if-nez p1, :cond_2d

    .line 321
    new-instance p1, Ld0/a/a/a/h/y0/p;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/p;-><init>()V

    .line 322
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 324
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 326
    iget-object v2, p1, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    .line 327
    iput-object v0, v2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    const v0, 0x7f130299

    .line 328
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/a/a/a/h/y0/p;->A(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;

    .line 329
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_16

    .line 330
    :cond_22
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v9, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->j:Ld0/c/a/o;

    .line 331
    sget-object v10, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 332
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v10, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 334
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    invoke-static {v11, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 335
    new-instance v2, Ld0/a/a/a/h/y0/h;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/h;-><init>()V

    new-array v11, v8, [Ljava/lang/Number;

    .line 336
    iget v12, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 338
    invoke-virtual {v2, v11}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 339
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 340
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 341
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->j:Ljava/lang/String;

    .line 342
    new-instance v11, Li;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v1, v10}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 344
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->k:Landroid/view/View$OnClickListener;

    .line 345
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->V0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v11

    .line 346
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 347
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->l:Ljava/lang/String;

    .line 348
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    .line 349
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    .line 350
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 351
    iput-boolean v11, v2, Ld0/a/a/a/h/y0/g;->m:Z

    .line 352
    new-instance v11, Li;

    invoke-direct {v11, v8, v1, v10}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 354
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->n:Landroid/view/View$OnClickListener;

    .line 355
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 356
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 357
    iput-object v11, v2, Ld0/a/a/a/h/y0/g;->i:Ljava/lang/String;

    .line 358
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 359
    new-instance v2, Ld0/a/a/a/h/y0/b;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/b;-><init>()V

    .line 360
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 361
    iget v11, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 362
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 363
    invoke-virtual {v2, v7}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 364
    iget-object v7, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 365
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 366
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->i:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 367
    iget-boolean v7, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    .line 368
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 369
    iput-boolean v7, v2, Ld0/a/a/a/h/y0/a;->l:Z

    .line 370
    new-instance v7, Ld;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v1, v10, p1}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 372
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->m:Landroid/view/View$OnClickListener;

    .line 373
    iget-boolean v7, v10, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    .line 374
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 375
    iput-boolean v7, v2, Ld0/a/a/a/h/y0/a;->n:Z

    .line 376
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    const/4 v7, 0x0

    .line 377
    iput-boolean v7, v2, Ld0/a/a/a/h/y0/a;->q:Z

    .line 378
    new-instance v7, Ld;

    invoke-direct {v7, v8, v1, v10, p1}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 380
    iput-object v7, v2, Ld0/a/a/a/h/y0/a;->r:Landroid/view/View$OnClickListener;

    .line 381
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    if-eqz v0, :cond_24

    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    move v2, v8

    :goto_12
    if-eqz v2, :cond_25

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 383
    :cond_25
    new-instance v2, Ld0/a/a/a/h/y0/f;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/f;-><init>()V

    .line 384
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 385
    iget v7, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-virtual {v2, v6}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 388
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 389
    iput-object v0, v2, Ld0/a/a/a/h/y0/e;->i:Ljava/util/List;

    .line 390
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v6

    .line 391
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 392
    iput-boolean v6, v2, Ld0/a/a/a/h/y0/e;->j:Z

    .line 393
    new-instance v6, Ld0/a/a/a/h/l;

    invoke-direct {v6, v1, v10, v0, p1}, Ld0/a/a/a/h/l;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 394
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 395
    iput-object v6, v2, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    .line 396
    invoke-interface {v9, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 397
    :cond_26
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    goto :goto_14

    :cond_28
    :goto_13
    move v0, v8

    :goto_14
    if-nez v0, :cond_29

    .line 399
    new-instance v0, Ld0/a/a/a/h/y0/d;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/d;-><init>()V

    .line 400
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 401
    iget v5, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 402
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 404
    iget-object v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    .line 405
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 406
    iput-object v2, v0, Ld0/a/a/a/h/y0/c;->i:Ljava/lang/String;

    .line 407
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 408
    :cond_29
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v8, 0x0

    :cond_2b
    :goto_15
    if-nez v8, :cond_2c

    .line 410
    new-instance v0, Ld0/a/a/a/h/y0/s;

    invoke-direct {v0}, Ld0/a/a/a/h/y0/s;-><init>()V

    .line 411
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 412
    iget v4, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 415
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    .line 416
    invoke-virtual {v0, p1}, Ld0/a/a/a/h/y0/s;->E(Ljava/util/List;)Ld0/a/a/a/h/y0/r;

    .line 417
    invoke-interface {v9, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 418
    :cond_2c
    new-instance p1, Ld0/a/a/a/h/y0/j;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/j;-><init>()V

    .line 419
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 420
    iget v2, v10, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 423
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 424
    iput-object v10, p1, Ld0/a/a/a/h/y0/i;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 425
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p1, Ld0/a/a/a/h/y0/i;->m:Z

    .line 427
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 428
    iget-boolean p1, v10, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    if-nez p1, :cond_2d

    .line 429
    new-instance p1, Ld0/a/a/a/h/y0/p;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/p;-><init>()V

    .line 430
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 432
    invoke-virtual {v1, v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 434
    iget-object v2, p1, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    .line 435
    iput-object v0, v2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    const v0, 0x7f130299

    .line 436
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/a/a/a/h/y0/p;->A(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;

    .line 437
    invoke-interface {v9, p1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 438
    :cond_2d
    :goto_16
    sget-object v1, La1/i;->a:La1/i;

    :cond_2e
    return-object v1
.end method
