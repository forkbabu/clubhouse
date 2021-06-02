.class public final Ld0/a/a/a/g/w/d;
.super Ljava/lang/Object;
.source "NoticeBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic i:Ld0/a/a/p1/g/i;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/a/a/p1/g/i;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/g/w/d;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Ld0/a/a/a/g/w/d;->i:Ld0/a/a/p1/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ld0/a/a/a/g/w/d;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400e8

    invoke-direct {v0, p1, v1}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    const-string p1, "$receiver"

    .line 4
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld0/a/a/a/g/w/d;->i:Ld0/a/a/p1/g/i;

    .line 6
    iget-object p1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 7
    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ld0/a/a/a/g/w/d;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130282

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld0/a/a/a/g/w/d;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130281

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v1, v0, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Ld0/a/a/a/g/w/d;->i:Ld0/a/a/p1/g/i;

    .line 12
    iget-object p1, p1, Ld0/a/a/p1/g/i;->k:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    iget-object v3, p0, Ld0/a/a/a/g/w/d;->i:Ld0/a/a/p1/g/i;

    .line 17
    iget-object v3, v3, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 18
    invoke-virtual {v3, v2}, Ld0/a/a/r1/a/a/b/a;->j(I)Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    sget-object v7, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1$2;->i:Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1$2;

    const/16 v8, 0x1e

    const-string v2, "\n"

    invoke-static/range {v1 .. v8}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, v0, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const p1, 0x7f1300f0

    .line 22
    sget-object v1, Ld0/a/a/a/g/w/c;->h:Ld0/a/a/a/g/w/c;

    invoke-virtual {v0, p1, v1}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 23
    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void
.end method
