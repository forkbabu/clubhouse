.class public final Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;
.super Ljava/lang/Object;
.source "ActionableNotification.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$b;,
        Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;,
        Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;


# instance fields
.field public final h:J

.field public final i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public final j:Lj$/time/OffsetDateTime;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Companion:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ne v3, v2, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    move-object v2, p4

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_2

    .line 4
    :cond_2
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_3
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_4
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_5

    .line 7
    :cond_5
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    goto :goto_6

    .line 8
    :cond_6
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    goto :goto_7

    .line 9
    :cond_7
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    :goto_7
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

    goto :goto_8

    .line 10
    :cond_8
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

    :goto_8
    return-void

    .line 11
    :cond_9
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v4
.end method

.method public constructor <init>(JLcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeCreated"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p11, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    iput-object p13, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    iget-wide v2, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionableNotification(notificationId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->l:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->r:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v2, p1, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
