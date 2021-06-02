.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/n/a/c0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La1/n/a/l;


# direct methods
.method public constructor <init>(La1/n/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;->i:La1/n/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lw0/n/a/c0;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;-><init>()V

    iget-object v1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;->i:La1/n/a/l;

    invoke-interface {v1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-direct {v1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->e:Ljava/util/List;

    const-string v3, "<set-?>"

    .line 5
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v2, v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->G:Ljava/util/List;

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->d:La1/n/a/a;

    .line 8
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->H:La1/n/a/a;

    .line 10
    new-instance v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;

    iget-object v3, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    invoke-direct {v2, v3, v4, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "arg"

    .line 11
    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mavericks:arg"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v2, v1, v0, v3}, Lw0/n/a/c0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
