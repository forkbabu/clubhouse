.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/p1/g/i;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 6
    new-instance v3, Ld0/a/a/a/g/t/b/b;

    invoke-direct {v3}, Ld0/a/a/a/g/t/b/b;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Number;

    .line 7
    iget v6, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 9
    invoke-virtual {v3, v5}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 10
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 11
    iput-object v1, v3, Ld0/a/a/a/g/t/b/a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 12
    iget-object v5, p1, Ld0/a/a/p1/g/i;->f:Ld0/a/a/r1/a/a/b/c;

    .line 13
    iget v6, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 14
    iget-object v5, v5, Ld0/a/a/r1/a/a/b/c;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 16
    iput-boolean v5, v3, Ld0/a/a/a/g/t/b/a;->j:Z

    .line 17
    new-instance v5, Lu;

    invoke-direct {v5, v7, v1, p0, p1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 19
    iput-object v5, v3, Ld0/a/a/a/g/t/b/a;->k:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v5, Lu;

    invoke-direct {v5, v4, v1, p0, p1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 22
    iput-object v5, v3, Ld0/a/a/a/g/t/b/a;->l:Landroid/view/View$OnClickListener;

    .line 23
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
