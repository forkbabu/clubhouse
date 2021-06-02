.class public Ld0/l/f/b/b/a;
.super Ljava/lang/Object;
.source "InstabugAnnouncementSubmitterService.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/e/c/a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/b/b/a;->a:Lcom/instabug/survey/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld0/l/f/b/b/a;->a:Lcom/instabug/survey/e/c/a;

    sget-object v0, Lcom/instabug/survey/f/c/f;->SYNCED:Lcom/instabug/survey/f/c/f;

    .line 3
    iget-object p1, p1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 4
    iput-object v0, p1, Lcom/instabug/survey/f/c/i;->u:Lcom/instabug/survey/f/c/f;

    .line 5
    iget-object p1, p1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 6
    iget-object p1, p1, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Ld0/l/f/b/b/a;->a:Lcom/instabug/survey/e/c/a;

    invoke-static {p1}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->updateAnnouncement(Lcom/instabug/survey/e/c/a;)V

    return-void
.end method
