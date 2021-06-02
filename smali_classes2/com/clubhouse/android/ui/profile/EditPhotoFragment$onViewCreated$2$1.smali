.class public final Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/k;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/k;->a:Ld0/c/b/b;

    .line 4
    invoke-virtual {v0}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;

    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 7
    sget-object v2, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->r:[La1/r/j;

    .line 8
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->T0()Ld0/a/a/a/a/l;

    move-result-object v1

    .line 9
    new-instance v2, Ld0/a/a/q1/d/j;

    .line 10
    iget-object p1, p1, Ld0/a/a/a/a/k;->b:Landroid/net/Uri;

    .line 11
    invoke-direct {v2, v0, p1}, Ld0/a/a/q1/d/j;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    .line 13
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
