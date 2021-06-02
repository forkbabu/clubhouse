.class public final Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListEpoxyController.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ljava/lang/Integer;",
        "TT;",
        "Ld0/c/a/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$1;->i:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$1;->i:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
