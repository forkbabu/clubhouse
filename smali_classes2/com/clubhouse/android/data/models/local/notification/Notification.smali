.class public final Lcom/clubhouse/android/data/models/local/notification/Notification;
.super Ljava/lang/Object;
.source "Notification.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/notification/Notification$Companion;,
        Lcom/clubhouse/android/data/models/local/notification/Notification$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/local/notification/Notification$Companion;


# instance fields
.field public final a:J

.field public final b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public final c:Lj$/time/OffsetDateTime;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/Notification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/notification/Notification$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->Companion:Lcom/clubhouse/android/data/models/local/notification/Notification$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/clubhouse/android/data/models/local/notification/NotificationType;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/clubhouse/android/data/models/local/notification/NotificationType;",
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

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v3, v2, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    move-object v2, p4

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1
    :cond_0
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_1

    .line 2
    :cond_1
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    goto :goto_3

    .line 4
    :cond_3
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_4

    .line 5
    :cond_4
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    goto :goto_5

    .line 6
    :cond_5
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    goto :goto_6

    .line 7
    :cond_6
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    :goto_6
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    goto :goto_7

    .line 8
    :cond_7
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    :goto_7
    return-void

    .line 9
    :cond_8
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->a:Lcom/clubhouse/android/data/models/local/notification/Notification$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/notification/Notification;

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    iget-wide v2, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

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

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

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

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Notification(notificationId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
