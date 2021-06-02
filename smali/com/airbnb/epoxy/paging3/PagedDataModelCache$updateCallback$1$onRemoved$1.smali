.class public final Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedDataModelCache.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a(II)V
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
.field public final synthetic i:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iput p2, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->j:I

    iput p3, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;)V

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->j:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iget-object v2, v2, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 4
    iget-object v2, v2, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

    .line 5
    iget v3, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onRemoved$1;->i:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 7
    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->h:La1/n/a/a;

    .line 8
    invoke-interface {v0}, La1/n/a/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
