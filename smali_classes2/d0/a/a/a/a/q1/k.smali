.class public final Ld0/a/a/a/a/q1/k;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public final b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld0/a/a/a/a/q1/k;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZ)V
    .locals 1

    const-string v0, "notificationFrequency"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPause"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iput-object p2, p0, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iput-boolean p3, p0, Ld0/a/a/a/a/q1/k;->c:Z

    iput-boolean p4, p0, Ld0/a/a/a/a/q1/k;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZILa1/n/b/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a/a/a/a/q1/k;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZ)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/a/q1/k;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZILjava/lang/Object;)Ld0/a/a/a/a/q1/k;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ld0/a/a/a/a/q1/k;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ld0/a/a/a/a/q1/k;->d:Z

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "notificationFrequency"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationPause"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/a/q1/k;

    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a/a/a/a/q1/k;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/q1/k;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/q1/k;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/a/q1/k;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/a/q1/k;

    iget-object v0, p0, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iget-object v1, p1, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iget-object v1, p1, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/a/q1/k;->c:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/q1/k;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/a/q1/k;->d:Z

    iget-boolean p1, p1, Ld0/a/a/a/a/q1/k;->d:Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/a/q1/k;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/a/q1/k;->d:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SettingsState(notificationFrequency="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/a/q1/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDebugSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/a/q1/k;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
