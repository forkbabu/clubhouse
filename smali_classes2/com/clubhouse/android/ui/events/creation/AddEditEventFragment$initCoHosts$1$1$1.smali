.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

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
.field public final synthetic i:Ld0/a/a/a/k/d0/k;


# direct methods
.method public constructor <init>(Ld0/a/a/a/k/d0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1$1;->i:Ld0/a/a/a/k/d0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/n/a/c0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersArgs;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1$1;->i:Ld0/a/a/a/k/d0/k;

    .line 4
    iget-object v2, v2, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    .line 5
    invoke-direct {v1, v2}, Lcom/clubhouse/android/ui/creation/ChooseUsersArgs;-><init>(Ljava/util/List;)V

    const-string v2, "arg"

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mavericks:arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v2}, Lw0/n/a/c0;->j(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lw0/n/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
