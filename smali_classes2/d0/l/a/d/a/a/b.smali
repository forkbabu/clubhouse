.class public Ld0/l/a/d/a/a/b;
.super Ljava/lang/Object;
.source "AppLaunchCacheHandlerImpl.java"

# interfaces
.implements Ld0/l/a/d/a/a/a;


# instance fields
.field public a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

.field public b:Ld0/l/a/n/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/d/a/a/b;->b:Ld0/l/a/n/a/a;

    return-void
.end method
