.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1$2;
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
.field public final synthetic i:Lw0/b/f/l0;


# direct methods
.method public constructor <init>(Lw0/b/f/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1$2;->i:Lw0/b/f/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1$2;->i:Lw0/b/f/l0;

    .line 4
    iget-object v0, v0, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a0290

    .line 5
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.handraise_menu_club)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lw0/a0/v;->K0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "$this$showIf"

    .line 8
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->r(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_1
    const-string v1, "$this$hide"

    .line 10
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1$2;->i:Lw0/b/f/l0;

    .line 13
    iget-object v0, v0, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    .line 14
    iget-object p1, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 15
    iget-object p1, p1, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->getMenuID()I

    move-result p1

    invoke-virtual {v0, p1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
