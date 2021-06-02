.class public Ld0/l/f/l/g;
.super Ljava/lang/Object;
.source "AnnouncementManager.java"


# static fields
.field public static a:Ld0/l/f/l/g;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ld0/l/f/l/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/f/l/g;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ld0/l/f/l/a;

    invoke-direct {p1, p0}, Ld0/l/f/l/a;-><init>(Ld0/l/f/l/g;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Context is null."

    .line 4
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ld0/l/f/l/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/f/l/g;->a:Ld0/l/f/l/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/f/l/g;

    invoke-direct {v0, p0}, Ld0/l/f/l/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld0/l/f/l/g;->a:Ld0/l/f/l/g;

    const-string p0, "AnnouncementManager"

    const-string v0, "Announcement Manager initialized"

    .line 3
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p0, Ld0/l/f/l/g;->a:Ld0/l/f/l/g;

    return-object p0
.end method

.method public static b(Ld0/l/f/l/g;Lcom/instabug/survey/e/c/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ld0/l/f/m/c;->a()Ld0/l/f/m/c;

    move-result-object p0

    .line 3
    new-instance v0, Ld0/l/f/m/a;

    invoke-direct {v0, p0, p1}, Ld0/l/f/m/a;-><init>(Ld0/l/f/m/c;Lcom/instabug/survey/e/c/a;)V

    iput-object v0, p0, Ld0/l/f/m/c;->b:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    iget-object p0, p0, Ld0/l/f/m/c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/instabug/library/PresentationManager;->show(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ld0/l/f/l/g;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AnnouncementManager"

    const-string v1, "Announcement Fetching Passed"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class p0, Ld0/l/f/l/g;

    const-string p1, "Instabug SDK is disabled."

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/l/f/l/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->getCurrentLocaleResolved(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v1

    .line 9
    iget-object v2, v1, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v3, "announcement_last_retrieved_locale"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v0, v1, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/a;

    .line 12
    iget v2, v1, Lcom/instabug/survey/e/c/a;->j:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    .line 13
    invoke-static {}, Ld0/l/f/l/i/a;->a()Ld0/l/f/l/i/a;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 15
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 16
    iget-object v1, v1, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    .line 17
    iget v1, v1, Lcom/instabug/survey/f/c/h;->k:I

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    .line 19
    invoke-static {}, Ld0/l/f/l/i/a;->a()Ld0/l/f/l/i/a;

    move-result-object v2

    .line 20
    iget-object v1, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 21
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 22
    iget-object v1, v1, Lcom/instabug/survey/f/c/g;->l:Lcom/instabug/survey/f/c/h;

    .line 23
    iget v1, v1, Lcom/instabug/survey/f/c/h;->k:I

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getAllAnnouncement()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/e/c/a;

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 30
    iget-wide v5, v3, Lcom/instabug/survey/e/c/a;->h:J

    .line 31
    invoke-static {v5, v6, v1, v4}, Lcom/instabug/survey/common/userInteractions/UserInteractionCacheManager;->retrieveUserInteraction(JLjava/lang/String;I)Lcom/instabug/survey/f/c/i;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-static {v2}, Lcom/instabug/survey/common/userInteractions/UserInteractionCacheManager;->deleteBulkOfUserInteractions(Ljava/util/List;)V

    .line 35
    :cond_8
    invoke-static {}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getAllAnnouncement()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/a;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    iget-wide v1, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->deleteAnnouncement(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/e/c/a;

    if-eqz v0, :cond_b

    .line 41
    iget-wide v1, v0, Lcom/instabug/survey/e/c/a;->h:J

    .line 42
    invoke-static {v1, v2}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->isAnnouncementExist(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 43
    iget-wide v5, v0, Lcom/instabug/survey/e/c/a;->h:J

    .line 44
    invoke-static {v5, v6}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getAnnouncement(J)Lcom/instabug/survey/e/c/a;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 45
    :cond_c
    iget-boolean v3, v1, Lcom/instabug/survey/e/c/a;->l:Z

    iget-boolean v5, v0, Lcom/instabug/survey/e/c/a;->l:Z

    if-eq v3, v5, :cond_d

    move v3, v4

    goto :goto_6

    :cond_d
    :goto_5
    move v3, v2

    :goto_6
    if-nez v1, :cond_e

    goto :goto_7

    .line 46
    :cond_e
    iget-object v5, v0, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 47
    iget-object v5, v5, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 48
    iget-object v1, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 49
    iget-object v1, v1, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v2, v4

    :cond_f
    :goto_7
    if-nez v3, :cond_10

    if-eqz v2, :cond_b

    .line 51
    :cond_10
    invoke-static {v0, v3, v2}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->insertOrUpdatePausedOrLocale(Lcom/instabug/survey/e/c/a;ZZ)V

    goto :goto_4

    .line 52
    :cond_11
    iget-boolean v1, v0, Lcom/instabug/survey/e/c/a;->l:Z

    if-nez v1, :cond_b

    const-string v1, "downloading announcement assets for: "

    .line 53
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    iget-wide v5, v0, Lcom/instabug/survey/e/c/a;->h:J

    .line 55
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INSTABUG"

    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/c;

    .line 58
    iget-object v3, v1, Lcom/instabug/survey/e/c/c;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    .line 59
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    iget-object v5, v1, Lcom/instabug/survey/e/c/c;->l:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :goto_8
    iget-object v5, v1, Lcom/instabug/survey/e/c/c;->l:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_14

    .line 64
    iget-object v5, v1, Lcom/instabug/survey/e/c/c;->l:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/survey/e/c/e;

    .line 66
    iget-object v6, v5, Lcom/instabug/survey/e/c/e;->k:Ljava/lang/String;

    const-string v7, ""

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 68
    iget-wide v6, v1, Lcom/instabug/survey/e/c/c;->k:J

    .line 69
    new-instance v8, Ld0/l/f/b/a/c;

    invoke-direct {v8, v5, v6, v7}, Ld0/l/f/b/a/c;-><init>(Lcom/instabug/survey/e/c/e;J)V

    .line 70
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v5, v8}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Ly0/b/n;)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    move-object v1, v3

    :goto_9
    if-nez v1, :cond_15

    goto :goto_a

    .line 72
    :cond_15
    invoke-static {v1}, Ly0/b/l;->r(Ljava/lang/Iterable;)Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/f/b/a/b;

    invoke-direct {v2, v0}, Ld0/l/f/b/a/b;-><init>(Lcom/instabug/survey/e/c/a;)V

    invoke-virtual {v1, v2}, Ly0/b/l;->d(Ly0/b/p;)V

    .line 73
    :goto_a
    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->addAnnouncement(Lcom/instabug/survey/e/c/a;)V

    goto/16 :goto_4

    .line 74
    :cond_16
    invoke-virtual {p0}, Ld0/l/f/l/g;->f()V

    :goto_b
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Announcement Fetching Failed due to "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ld0/l/f/l/g;

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/l/f/l/g;->f()V

    return-void
.end method

.method public final e()Ld0/l/f/l/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/f/l/g;->c:Ld0/l/f/l/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/f/l/h;

    iget-object v1, p0, Ld0/l/f/l/g;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld0/l/f/l/g;->b:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld0/l/f/l/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/l/f/l/g;->c:Ld0/l/f/l/h;

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/l/f/l/g;->c:Ld0/l/f/l/h;

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x65

    .line 1
    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getAnnouncementsByType(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    invoke-static {v1}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getAnnouncementsByType(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/e/c/a;

    .line 5
    invoke-virtual {v2}, Lcom/instabug/survey/e/c/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ld0/l/f/l/g;->e()Ld0/l/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/f/l/h;->a()Lcom/instabug/survey/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ld0/l/f/l/c;

    invoke-direct {v1, p0, v0}, Ld0/l/f/l/c;-><init>(Ld0/l/f/l/g;Lcom/instabug/survey/e/c/a;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    new-instance v0, Ld0/l/f/l/d;

    invoke-direct {v0, p0}, Ld0/l/f/l/d;-><init>(Ld0/l/f/l/g;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
