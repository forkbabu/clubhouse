.class public Ld0/l/e/s0/e$a;
.super Ljava/lang/Object;
.source "SDKAnalyticsMigration.java"

# interfaces
.implements Ly0/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/s0/e;->migrate()Ly0/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/n<",
        "Lcom/instabug/library/migration/AbstractMigration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/s0/e;


# direct methods
.method public constructor <init>(Ld0/l/e/s0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/s0/e$a;->a:Ld0/l/e/s0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/m<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 2
    invoke-static {}, Ld0/l/e/a/d/a;->a()V

    .line 3
    invoke-static {}, Ld0/l/e/a/d/a;->c()V

    .line 4
    iget-object v0, p0, Ld0/l/e/s0/e$a;->a:Ld0/l/e/s0/e;

    .line 5
    iget-object v0, v0, Ld0/l/e/s0/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->setBeingCleaned(ZLandroid/content/Context;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld0/l/e/s0/e$a;->a:Ld0/l/e/s0/e;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a()V

    return-void
.end method
