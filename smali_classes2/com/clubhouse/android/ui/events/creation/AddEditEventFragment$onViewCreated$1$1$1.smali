.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const v1, 0x7f1302bb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
