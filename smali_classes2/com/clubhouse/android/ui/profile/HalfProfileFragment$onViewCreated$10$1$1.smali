.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;

    iget-object v1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->j:Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/p1/g/k0;

    .line 5
    iget-object v0, v0, Ld0/a/a/p1/g/k0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f13004d

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
