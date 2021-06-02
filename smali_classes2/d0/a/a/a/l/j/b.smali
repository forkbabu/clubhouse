.class public Ld0/a/a/a/l/j/b;
.super Ld0/c/a/t;
.source "ChannelViewModel_.java"

# interfaces
.implements Ld0/c/a/x;
.implements Ld0/a/a/a/l/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/a/t<",
        "Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;",
        ">;",
        "Ld0/c/a/x<",
        "Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;",
        ">;",
        "Ld0/a/a/a/l/j/a;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/BitSet;

.field public j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

.field public k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/data/models/local/user/UserInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/clubhouse/android/channels/model/AudienceType;

.field public n:Ljava/lang/String;

.field public o:Ld0/c/a/g0;

.field public p:Ld0/c/a/g0;

.field public q:Ld0/c/a/g0;

.field public r:Ld0/c/a/g0;

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/c/a/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    .line 4
    iput-object v0, p0, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    .line 5
    new-instance v1, Ld0/c/a/g0;

    invoke-direct {v1, v0}, Ld0/c/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    .line 6
    new-instance v1, Ld0/c/a/g0;

    invoke-direct {v1, v0}, Ld0/c/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    .line 7
    new-instance v1, Ld0/c/a/g0;

    invoke-direct {v1}, Ld0/c/a/g0;-><init>()V

    iput-object v1, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    .line 8
    new-instance v1, Ld0/c/a/g0;

    invoke-direct {v1}, Ld0/c/a/g0;-><init>()V

    iput-object v1, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    .line 9
    iput-object v0, p0, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A(Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setModerator2(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V

    .line 3
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setModerator1(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V

    .line 4
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setStatsSpeakers(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setContentDescription(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setClubName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setAudienceType(Lcom/clubhouse/android/channels/model/AudienceType;)V

    .line 12
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setMemberNames(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setStatsAll(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setTopic(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    .line 3
    iput-object p1, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(Ljava/util/List;)Ld0/a/a/a/l/j/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 3
    iput-object p1, p0, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "memberNames cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    .line 4
    iput-object p1, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "statsAll cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    .line 4
    iput-object p1, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "statsSpeakers cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    .line 3
    iput-object p1, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/c/a/t;->y(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/l/j/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld0/c/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Ld0/a/a/a/l/j/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 8
    :cond_8
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v1, :cond_9

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 9
    :cond_a
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 10
    :cond_c
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    if-eqz v1, :cond_d

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    invoke-virtual {v1, v3}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 11
    :cond_e
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    if-eqz v1, :cond_f

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    invoke-virtual {v1, v3}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 12
    :cond_10
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    if-eqz v1, :cond_11

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    invoke-virtual {v1, v3}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_11
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    if-eqz v1, :cond_12

    :goto_7
    return v2

    .line 13
    :cond_12
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    if-eqz v1, :cond_13

    iget-object v3, p1, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    invoke-virtual {v1, v3}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_13
    iget-object v1, p1, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 14
    :cond_14
    iget-object v1, p0, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_9

    :cond_15
    move v1, v2

    :goto_9
    iget-object p1, p1, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_16

    move p1, v0

    goto :goto_a

    :cond_16
    move p1, v2

    :goto_a
    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Ld0/c/a/t;->y(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Ld0/c/a/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ld0/c/a/o;->addInternal(Ld0/c/a/t;)V

    .line 2
    invoke-virtual {p0, p1}, Ld0/c/a/t;->h(Ld0/c/a/o;)V

    .line 3
    iget-object p1, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setStatsAll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setMemberNames"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setAudienceType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setContentDescription"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setStatsSpeakers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld0/c/a/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld0/c/a/g0;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ld0/c/a/g0;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld0/c/a/g0;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ld0/c/a/g0;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    invoke-virtual {p0, p1}, Ld0/a/a/a/l/j/b;->A(Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ld0/c/a/t;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    .line 2
    instance-of v0, p2, Ld0/a/a/a/l/j/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld0/a/a/a/l/j/b;->A(Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;)V

    goto/16 :goto_b

    .line 4
    :cond_0
    check-cast p2, Ld0/a/a/a/l/j/b;

    .line 5
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p2, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v3, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v0, :cond_4

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v0, :cond_5

    .line 8
    :goto_2
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setModerator2(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V

    .line 9
    :cond_5
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v0, :cond_6

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_6
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    if-eqz v0, :cond_7

    .line 10
    :goto_3
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setModerator1(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V

    .line 11
    :cond_7
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    if-eqz v0, :cond_8

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    if-eqz v0, :cond_9

    .line 12
    :goto_4
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setStatsSpeakers(Ljava/lang/CharSequence;)V

    .line 15
    :cond_9
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_a
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 16
    :goto_5
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setContentDescription(Ljava/lang/String;)V

    .line 17
    :cond_b
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    if-eqz v0, :cond_c

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_c
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    if-eqz v0, :cond_d

    .line 18
    :goto_6
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setClubName(Ljava/lang/CharSequence;)V

    .line 21
    :cond_d
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v0, :cond_e

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_e
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v0, :cond_f

    .line 22
    :goto_7
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setAudienceType(Lcom/clubhouse/android/channels/model/AudienceType;)V

    .line 23
    :cond_f
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_10
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 24
    :goto_8
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setMemberNames(Ljava/util/List;)V

    .line 25
    :cond_11
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    if-eqz v0, :cond_12

    iget-object v1, p2, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_12
    iget-object v0, p2, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    if-eqz v0, :cond_13

    .line 26
    :goto_9
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setStatsAll(Ljava/lang/CharSequence;)V

    .line 29
    :cond_13
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    iget-object p2, p2, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p2}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    .line 30
    :goto_a
    iget-object p2, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 31
    iget-object p2, p2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setTopic(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_b
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 2
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(III)I
    .locals 0

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(J)Ld0/c/a/t;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld0/c/a/t;->p(J)Ld0/c/a/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelViewModel_{moderator1_UserInRoom="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moderator2_UserInRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberNames_List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceType_AudienceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clubName_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->o:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->p:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsSpeakers_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->q:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsAll_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->r:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ld0/c/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Lcom/clubhouse/android/channels/model/AudienceType;)Ld0/a/a/a/l/j/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 3
    iput-object p1, p0, Ld0/a/a/a/l/j/b;->m:Lcom/clubhouse/android/channels/model/AudienceType;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "audienceType cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
