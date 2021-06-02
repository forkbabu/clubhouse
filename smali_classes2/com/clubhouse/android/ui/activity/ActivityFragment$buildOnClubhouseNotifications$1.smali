.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/f/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld0/a/a/a/f/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/f/i;->c:Ljava/util/List;

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, La1/j/d;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 6
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    iget-object v6, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->j:Ld0/c/a/o;

    .line 8
    new-instance v7, Ld0/a/a/a/f/r/c;

    invoke-direct {v7}, Ld0/a/a/a/f/r/c;-><init>()V

    .line 9
    iget-wide v8, v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    .line 10
    invoke-virtual {v7, v8, v9}, Ld0/a/a/a/f/r/c;->E(J)Ld0/a/a/a/f/r/b;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 11
    iget-object v9, v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v9, v8

    .line 12
    :goto_1
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 13
    iput-object v9, v7, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 14
    iget-object v9, v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v9, v8

    .line 15
    :goto_2
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 16
    iput-object v9, v7, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    .line 17
    iget-object v9, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130209

    new-array v11, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 18
    iget-object v8, v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    :cond_2
    aput-object v8, v11, v4

    .line 19
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 21
    iput-object v8, v7, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    .line 22
    iget-object v8, v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    .line 23
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 24
    iput-object v8, v7, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    .line 25
    iget-object v8, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130140

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 27
    iput-object v8, v7, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    .line 28
    iget-object v8, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13027f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 30
    iput-object v8, v7, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    .line 31
    new-instance v8, Lv;

    invoke-direct {v8, v4, v2, v5, p0}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 33
    iput-object v8, v7, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    .line 34
    new-instance v4, Lv;

    invoke-direct {v4, v3, v2, v5, p0}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 36
    iput-object v4, v7, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v3, Lv;

    invoke-direct {v3, v1, v2, v5, p0}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 39
    iput-object v3, v7, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    .line 40
    invoke-interface {v6, v7}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v0, p1, Ld0/a/a/a/f/i;->c:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 43
    iget-object v0, p1, Ld0/a/a/a/f/i;->c:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->j:Ld0/c/a/o;

    .line 46
    new-instance v2, Ld0/a/a/a/f/r/f;

    invoke-direct {v2}, Ld0/a/a/a/f/r/f;-><init>()V

    new-array v5, v3, [Ljava/lang/Number;

    .line 47
    iget-object v6, p1, Ld0/a/a/a/f/i;->c:Ljava/util/List;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 49
    invoke-virtual {v2, v5}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 50
    iget-object v5, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11000f

    new-array v7, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 52
    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 54
    iput-object v5, v2, Ld0/a/a/a/f/r/e;->i:Ljava/lang/String;

    .line 55
    new-instance v5, Ld0/a/a/a/f/a;

    invoke-direct {v5, p0, p1, v0}, Ld0/a/a/a/f/a;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;Ld0/a/a/a/f/i;I)V

    .line 56
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 57
    iput-object v5, v2, Ld0/a/a/a/f/r/e;->j:Landroid/view/View$OnClickListener;

    .line 58
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 59
    :cond_4
    iget-object v0, p1, Ld0/a/a/a/f/i;->c:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->j:Ld0/c/a/o;

    .line 62
    new-instance v1, Ld0/a/a/a/i/b/b;

    invoke-direct {v1}, Ld0/a/a/a/i/b/b;-><init>()V

    new-array v2, v3, [Ljava/lang/Number;

    .line 63
    iget-object p1, p1, Ld0/a/a/a/f/i;->c:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 65
    invoke-virtual {v1, v2}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 66
    invoke-interface {v0, v1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 67
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
