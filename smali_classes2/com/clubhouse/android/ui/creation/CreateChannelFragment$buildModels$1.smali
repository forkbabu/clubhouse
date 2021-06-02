.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/j/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/a/j/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/channels/model/AudienceType;

    .line 3
    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, La1/j/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 5
    iget-object v4, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 6
    new-instance v5, Ld0/a/a/a/j/n/b;

    invoke-direct {v5}, Ld0/a/a/a/j/n/b;-><init>()V

    new-array v6, v3, [Ljava/lang/Number;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 8
    invoke-virtual {v5, v6}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 9
    iget-object v6, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/channels/model/AudienceType;->getTitle()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 11
    iput-object v6, v5, Ld0/a/a/a/j/n/a;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/channels/model/AudienceType;->getIcon()I

    move-result v6

    .line 13
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 14
    iput v6, v5, Ld0/a/a/a/j/n/a;->l:I

    .line 15
    iget-object v6, p1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    if-ne v6, v1, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v2

    .line 16
    :goto_1
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 17
    iput-boolean v6, v5, Ld0/a/a/a/j/n/a;->i:Z

    .line 18
    new-instance v6, Le;

    invoke-direct {v6, v2, v1, p0, p1}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 20
    iput-object v6, v5, Ld0/a/a/a/j/n/a;->n:Landroid/view/View$OnClickListener;

    .line 21
    invoke-interface {v4, v5}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Ld0/a/a/a/j/h;->b:Ld0/c/b/b;

    .line 23
    invoke-virtual {v0}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 28
    new-instance v5, Ld0/a/a/p1/f/c;

    invoke-direct {v5, v4}, Ld0/a/a/p1/f/c;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/p1/f/c;

    .line 30
    iget-object v4, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 31
    new-instance v5, Ld0/a/a/a/j/n/b;

    invoke-direct {v5}, Ld0/a/a/a/j/n/b;-><init>()V

    const-string v6, "club"

    .line 32
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 33
    iget-object v7, v1, Ld0/a/a/p1/f/c;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 34
    iget v7, v7, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 37
    iget-object v6, v1, Ld0/a/a/p1/f/c;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 38
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 40
    iput-object v6, v5, Ld0/a/a/a/j/n/a;->j:Ljava/lang/String;

    .line 41
    iget-object v6, v1, Ld0/a/a/p1/f/c;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 42
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 44
    iput-object v6, v5, Ld0/a/a/a/j/n/a;->m:Ljava/lang/String;

    .line 45
    iget-object v6, p1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    .line 46
    invoke-static {v6, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 47
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 48
    iput-boolean v6, v5, Ld0/a/a/a/j/n/a;->i:Z

    .line 49
    iget-object v6, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const v7, 0x7f13005f

    new-array v8, v3, [Ljava/lang/Object;

    .line 50
    iget-object v9, v1, Ld0/a/a/p1/f/c;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 51
    iget-object v9, v9, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 52
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 54
    iput-object v6, v5, Ld0/a/a/a/j/n/a;->k:Ljava/lang/String;

    .line 55
    new-instance v6, Le;

    invoke-direct {v6, v3, v1, p0, p1}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 57
    iput-object v6, v5, Ld0/a/a/a/j/n/a;->n:Landroid/view/View$OnClickListener;

    .line 58
    invoke-interface {v4, v5}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_3

    .line 59
    :cond_3
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
