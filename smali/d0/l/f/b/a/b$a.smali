.class public Ld0/l/f/b/a/b$a;
.super Ljava/lang/Object;
.source "NewFeaturesAssetsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/f/b/a/b;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/f/b/a/b;


# direct methods
.method public constructor <init>(Ld0/l/f/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/b/a/b$a;->h:Ld0/l/f/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/b/a/b$a;->h:Ld0/l/f/b/a/b;

    iget-object v0, v0, Ld0/l/f/b/a/b;->i:Lcom/instabug/survey/e/c/a;

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->updateAnnouncement(Lcom/instabug/survey/e/c/a;)V

    return-void
.end method
