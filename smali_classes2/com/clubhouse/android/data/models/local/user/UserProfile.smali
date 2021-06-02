.class public final Lcom/clubhouse/android/data/models/local/user/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/user/User;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/user/UserProfile$b;,
        Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;,
        Lcom/clubhouse/android/data/models/local/user/UserProfile$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Lj$/time/OffsetDateTime;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public final s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final t:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:F

.field public final y:F

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Companion:Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/lang/String;ZFFLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lj$/time/OffsetDateTime;",
            "ZZI",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;",
            "Ljava/lang/String;",
            "ZFF",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    const v2, 0xf03e3f8

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move-object v2, p3

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move-object v2, p4

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    :goto_2
    move v2, p5

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    move v2, p6

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    move v2, p8

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    move v2, p10

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_3

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_3

    .line 5
    :cond_3
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    :goto_3
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_4

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_4

    .line 6
    :cond_4
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_4
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_5

    .line 7
    :cond_5
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    :goto_5
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    move/from16 v2, p18

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    move/from16 v2, p19

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    goto :goto_6

    .line 8
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    :goto_6
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    goto :goto_7

    .line 9
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    :goto_7
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    goto :goto_8

    .line 10
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    :goto_8
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    goto :goto_9

    .line 11
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    :goto_9
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    goto :goto_a

    .line 12
    :cond_a
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    :goto_a
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    goto :goto_b

    .line 13
    :cond_b
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    :goto_b
    move/from16 v1, p26

    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    return-void

    .line 14
    :cond_c
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

    invoke-interface {v3}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/lang/String;ZFFLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lj$/time/OffsetDateTime;",
            "ZZI",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;",
            "Ljava/lang/String;",
            "ZFF",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "joinDate"

    invoke-static {p6, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutuals"

    invoke-static {v2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clubs"

    invoke-static {v3, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    move-object v5, p2

    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    move v5, p4

    iput v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    move v5, p5

    iput v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    move v1, p7

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    move v1, p9

    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    move/from16 v1, p18

    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    move/from16 v1, p25

    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/lang/String;ZFFLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p12, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    goto :goto_10

    :cond_10
    move/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v14

    if-eqz v16, :cond_11

    iget v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    goto :goto_11

    :cond_11
    move/from16 v14, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    const/4 v14, 0x0

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v14

    if-eqz v16, :cond_16

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    goto :goto_16

    :cond_16
    const/4 v14, 0x0

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    goto :goto_17

    :cond_17
    const/4 v14, 0x0

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    move-object/from16 p24, v14

    .line 1
    iget v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    goto :goto_18

    :cond_18
    move-object/from16 p24, v14

    move/from16 v14, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    move/from16 p25, v14

    .line 2
    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move/from16 p25, v14

    const/4 v14, 0x0

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    move-object/from16 p26, v14

    .line 3
    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 p26, v14

    const/4 v14, 0x0

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p28

    :goto_1b
    const-string v1, "joinDate"

    .line 5
    invoke-static {v8, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mutuals"

    invoke-static {v12, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clubs"

    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v15, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p14, v4

    move-object/from16 p15, v15

    move-object/from16 p27, v14

    move-object/from16 p28, v0

    invoke-direct/range {p0 .. p28}, Lcom/clubhouse/android/data/models/local/user/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/lang/String;ZFFLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/a0/v;->d0(Lcom/clubhouse/android/data/models/local/user/User;)Ljava/lang/String;

    move-result-object v0

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

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    iget v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    iget v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move v3, v2

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_10
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_11
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_12
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    const/16 v3, 0x1f

    .line 2
    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_13
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_14
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserProfile(bio="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followsMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockedByNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutualsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutuals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canReceivePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", feeFixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/util/List;

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

    check-cast v0, Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v0, p1, v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v2, p1, v1}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->A:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->B:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->C:Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/Topic;

    invoke-virtual {v2, p1, v1}, Lcom/clubhouse/android/data/models/local/Topic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_a
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/EventInProfile;

    invoke-virtual {v0, p1, v1}, Lcom/clubhouse/android/data/models/local/EventInProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_c
    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
