.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/c/a/o;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;->j:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/c/a/o;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->D:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;Ld0/c/a/o;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
