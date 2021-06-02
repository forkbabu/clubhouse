.class public final Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;
.super Ljava/lang/Object;
.source "PagedDataModelCache.kt"

# interfaces
.implements Lw0/u/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging3/PagedDataModelCache;-><init>(La1/n/a/p;La1/n/a/a;Lw0/u/a/l$e;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;-><init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;II)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->e(La1/n/a/a;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onInserted$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onInserted$1;-><init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;II)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->e(La1/n/a/a;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;-><init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;II)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->e(La1/n/a/a;)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onChanged$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onChanged$1;-><init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;II)V

    invoke-virtual {p0, p3}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->e(La1/n/a/a;)V

    return-void
.end method

.method public final e(La1/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/a<",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
