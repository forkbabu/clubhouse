.class public final Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListModelCache.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iput p2, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->j:I

    iput p3, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->a:Ld0/c/a/k0/f;

    invoke-static {v0}, Ld0/c/a/k0/f;->a(Ld0/c/a/k0/f;)V

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->j:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, La1/q/f;->f(II)La1/q/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La1/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, La1/q/d;

    invoke-virtual {v1}, La1/q/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La1/j/l;

    invoke-virtual {v1}, La1/j/l;->a()I

    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iget-object v1, v1, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->a:Ld0/c/a/k0/f;

    .line 5
    iget-object v1, v1, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    .line 6
    iget v2, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->k:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->a:Ld0/c/a/k0/f;

    .line 8
    iget-object v0, v0, Ld0/c/a/k0/f;->g:La1/n/a/a;

    .line 9
    invoke-interface {v0}, La1/n/a/a;->invoke()Ljava/lang/Object;

    .line 10
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
