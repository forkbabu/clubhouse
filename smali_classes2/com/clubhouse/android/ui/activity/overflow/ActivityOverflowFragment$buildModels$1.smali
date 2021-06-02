.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityOverflowFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/f/q/c;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/a/f/q/c;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/f/q/c;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 7
    new-instance v3, Ld0/a/a/a/f/r/c;

    invoke-direct {v3}, Ld0/a/a/a/f/r/c;-><init>()V

    .line 8
    iget-wide v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    .line 9
    invoke-virtual {v3, v4, v5}, Ld0/a/a/a/f/r/c;->E(J)Ld0/a/a/a/f/r/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v5, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 11
    :goto_1
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 12
    iput-object v5, v3, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    iget-object v5, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v5, v4

    .line 14
    :goto_2
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 15
    iput-object v5, v3, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130209

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 17
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    :cond_2
    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 18
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 20
    iput-object v4, v3, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    .line 22
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 23
    iput-object v4, v3, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    .line 24
    iget-object v4, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130140

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 26
    iput-object v4, v3, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13027f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 29
    iput-object v4, v3, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    .line 30
    new-instance v4, Lg;

    invoke-direct {v4, v9, v0, v1, p0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 32
    iput-object v4, v3, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v4, Lg;

    invoke-direct {v4, v7, v0, v1, p0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 35
    iput-object v4, v3, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v4, Lg;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v1, p0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 38
    iput-object v4, v3, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_0

    .line 40
    :cond_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
