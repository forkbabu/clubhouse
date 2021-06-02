.class public Ld0/l/f/b/a/c$a$a;
.super Ljava/lang/Object;
.source "NewFeaturesAssetsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/f/b/a/c$a;->onSuccess(Lcom/instabug/library/model/AssetEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/model/AssetEntity;

.field public final synthetic i:Ld0/l/f/b/a/c$a;


# direct methods
.method public constructor <init>(Ld0/l/f/b/a/c$a;Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/b/a/c$a$a;->i:Ld0/l/f/b/a/c$a;

    iput-object p2, p0, Ld0/l/f/b/a/c$a$a;->h:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/f/b/a/c$a$a;->i:Ld0/l/f/b/a/c$a;

    iget-object v0, v0, Ld0/l/f/b/a/c$a;->b:Ld0/l/f/b/a/c;

    iget-wide v1, v0, Ld0/l/f/b/a/c;->b:J

    iget-object v0, v0, Ld0/l/f/b/a/c;->a:Lcom/instabug/survey/e/c/e;

    .line 2
    iget-wide v3, v0, Lcom/instabug/survey/e/c/e;->h:J

    .line 3
    iget-object v0, p0, Ld0/l/f/b/a/c$a$a;->h:Lcom/instabug/library/model/AssetEntity;

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v3, v4, v0}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->insertAnnouncementAsset(JJLjava/lang/String;)J

    .line 6
    iget-object v0, p0, Ld0/l/f/b/a/c$a$a;->i:Ld0/l/f/b/a/c$a;

    iget-object v0, v0, Ld0/l/f/b/a/c$a;->a:Ly0/b/m;

    iget-object v1, p0, Ld0/l/f/b/a/c$a$a;->h:Lcom/instabug/library/model/AssetEntity;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld0/l/f/b/a/c$a$a;->i:Ld0/l/f/b/a/c$a;

    iget-object v0, v0, Ld0/l/f/b/a/c$a;->a:Ly0/b/m;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a()V

    return-void
.end method
