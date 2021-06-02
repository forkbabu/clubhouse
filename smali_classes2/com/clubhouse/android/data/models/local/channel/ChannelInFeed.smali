.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;
.super Ljava/lang/Object;
.source "ChannelInFeed.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/channel/Channel;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$b;,
        Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final t:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIZZLcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInFeed;",
            ">;IIZZ",
            "Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7fff

    const/16 v3, 0x7fff

    if-ne v3, v2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    move v1, p3

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    move v1, p4

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    move v1, p5

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    move v1, p8

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    move-object v1, p9

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    return-void

    :cond_0
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;IIZZLcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInFeed;",
            ">;IIZZ",
            "Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p8

    const-string v4, "users"

    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loggingContext"

    invoke-static {p6, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-static {p8, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    move v1, p3

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    move v1, p4

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    move v1, p7

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    if-ne v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 9
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 11
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    iget p1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    const/16 v4, 0x1f

    .line 2
    invoke-static {v2, v0, v4}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public l()Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelInFeed(users="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasBlockedSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExploreChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSocialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    const-string v2, ")"

    .line 18
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    invoke-virtual {v0, p1, v1}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
