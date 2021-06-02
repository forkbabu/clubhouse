.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/u0/t/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1$1;->j:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/a/a/a/h/u0/t/c;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ld0/a/a/a/h/u0/t/c;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->n:[La1/r/j;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->P0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object p1

    .line 7
    new-instance v0, Ld0/a/a/a/n/d;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1$1;->j:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-direct {v0, v2}, Ld0/a/a/a/n/d;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1$1;->j:Lcom/clubhouse/android/data/models/local/Topic;

    .line 9
    sget-object v3, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->n:[La1/r/j;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "$this$alertDialog"

    .line 11
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1400e8

    invoke-direct {v3, v4, v5}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    const-string v4, "$receiver"

    .line 13
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1300a2

    .line 14
    invoke-virtual {v3, v4}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/Topic;->i:Ljava/lang/String;

    aput-object v2, v1, v0

    const v2, 0x7f1300a3

    .line 16
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, v3, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const p1, 0x7f130296

    .line 18
    sget-object v1, Ld0/a/a/a/h/u0/t/a;->h:Ld0/a/a/a/h/u0/t/a;

    invoke-virtual {v3, p1, v1}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 19
    invoke-virtual {v3}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
