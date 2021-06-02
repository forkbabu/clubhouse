.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

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
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1$1;->i:Ljava/lang/String;

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
    const-class v0, Lcom/clubhouse/android/ui/profile/EditBioFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/EditBioArgs;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1$1;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/clubhouse/android/ui/profile/EditBioArgs;-><init>(Ljava/lang/String;)V

    const-string v2, "arg"

    .line 5
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mavericks:arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Lw0/n/a/c0;->j(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lw0/n/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
