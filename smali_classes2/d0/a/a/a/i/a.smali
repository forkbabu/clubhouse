.class public final Ld0/a/a/a/i/a;
.super Ljava/lang/Object;
.source "PhotoCreationFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/i/a;->h:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ld0/a/a/a/i/a;->h:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-static {p2}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->N0(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->j:Landroid/net/Uri;

    .line 4
    iget-object p2, p0, Ld0/a/a/a/i/a;->h:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    .line 5
    iget-object v0, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->k:Lw0/a/f/b;

    .line 6
    iget-object p2, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->j:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, p2, p1}, Lw0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Ld0/a/a/a/i/a;->h:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    .line 9
    iget-object p2, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->m:Lw0/a/f/b;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0, p1}, Lw0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Ld0/a/a/a/i/a;->h:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    .line 13
    iget-object p2, p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->l:Lw0/a/f/b;

    const-string v0, "image/*"

    .line 14
    invoke-virtual {p2, v0, p1}, Lw0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :goto_0
    return-void
.end method
