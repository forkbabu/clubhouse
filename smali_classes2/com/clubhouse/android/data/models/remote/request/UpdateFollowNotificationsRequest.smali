.class public final Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;
.super Ljava/lang/Object;
.source "UpdateFollowNotificationsRequest.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;


# instance fields
.field public final a:I

.field public final b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V
    .locals 1

    const-string v0, "notificationType"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    iget v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

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
    .locals 2

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateFollowNotificationsRequest(friendUserId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
