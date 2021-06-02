.class public final Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListEpoxyController.kt"

# interfaces
.implements La1/n/a/a;


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
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$2;->i:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$2;->i:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;

    invoke-virtual {v0}, Ld0/c/a/o;->requestModelBuild()V

    .line 2
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
