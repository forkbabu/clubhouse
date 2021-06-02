.class public final Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;
.super Ljava/lang/Object;
.source "UpdateNotificationsRequest.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    goto :goto_1

    .line 2
    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_3

    .line 4
    :cond_3
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    goto :goto_4

    .line 5
    :cond_4
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    :goto_4
    return-void

    .line 6
    :cond_5
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v1
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 8
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    .line 9
    sget-object p4, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 10
    sget-object p5, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 11
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

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

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateNotificationsRequest(enableTrending="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pauseTill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
