.class public Ld0/l/f/l/a;
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
    iput-object p1, p0, Ld0/l/f/l/a;->h:Ld0/l/f/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getReadyToBeSend()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/l/f/l/a;->h:Ld0/l/f/l/g;

    .line 3
    iget-object v0, v0, Ld0/l/f/l/g;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/f/l/a;->h:Ld0/l/f/l/g;

    .line 6
    iget-object v0, v0, Ld0/l/f/l/g;->b:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ld0/l/f/l/a;->h:Ld0/l/f/l/g;

    .line 8
    iget-object v2, v2, Ld0/l/f/l/g;->b:Landroid/content/Context;

    .line 9
    const-class v3, Lcom/instabug/survey/announcements/network/InstabugAnnouncementSubmitterService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-static {v0, v1}, Lcom/instabug/survey/announcements/network/InstabugAnnouncementSubmitterService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
