.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->j:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v1, 0x7f1302db

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v1, 0x7f130046

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (isAfterBlock) {\n    \u2026e_you_sure)\n            }"

    .line 6
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v4, 0x7f1302da

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-object v5, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 10
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    aput-object v5, v3, v2

    .line 11
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v4, 0x7f1302d9

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object v5, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 14
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    aput-object v5, v3, v2

    .line 15
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "if (isAfterBlock) {\n    \u2026          )\n            }"

    .line 16
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/a/a/z;)V

    const-string p1, "$this$alertDialog"

    .line 18
    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400e8

    invoke-direct {p1, v0, v1}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    .line 20
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
