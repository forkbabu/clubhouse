.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCreationFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/a/d$a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/b/a/d$a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130033

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const v2, 0x7f13034a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const v2, 0x7f13008d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Ld0/a/a/a/i/a;

    invoke-direct {v1, p0}, Ld0/a/a/a/i/a;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;)V

    .line 7
    iget-object p1, p1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->n:[Ljava/lang/CharSequence;

    .line 8
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
