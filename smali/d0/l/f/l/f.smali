.class public Ld0/l/f/l/f;
.super Ljava/lang/Object;
.source "AnnouncementManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/f/l/g;


# direct methods
.method public constructor <init>(Ld0/l/f/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/l/f;->h:Ld0/l/f/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getAllAnnouncement()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Ld0/l/f/l/f;->h:Ld0/l/f/l/g;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/survey/e/c/a;

    .line 8
    iget-wide v5, v4, Lcom/instabug/survey/e/c/a;->h:J

    const/4 v7, 0x1

    .line 9
    invoke-static {v5, v6, v1, v7}, Lcom/instabug/survey/common/userInteractions/UserInteractionCacheManager;->retrieveUserInteraction(JLjava/lang/String;I)Lcom/instabug/survey/f/c/i;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    iput-object v5, v4, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {v2}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->updateBulk(Ljava/util/List;)V

    :cond_2
    return-void
.end method
