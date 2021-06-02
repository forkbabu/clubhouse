.class public Ld0/l/e/r;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->retrieveAll()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->applyOn(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/e/d1/d/b;

    invoke-direct {v1}, Ld0/l/e/d1/d/b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->apply(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/l/e/d1/d/f;

    invoke-direct {v1}, Ld0/l/e/d1/d/f;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->thenDo(Ld0/l/e/d1/d/h/a;)V

    return-void
.end method
