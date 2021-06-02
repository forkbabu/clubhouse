.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 4
    sget-object v1, Ld0/a/a/a/a/u0;->a:Ld0/a/a/a/a/u0$i;

    .line 5
    new-instance v8, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    .line 8
    sget-object v6, Lcom/clubhouse/android/ui/profile/FollowListType;->MUTUAL_FOLLOWS:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v7, 0x2

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/profile/FollowListArgs;-><init>(IJLcom/clubhouse/android/ui/profile/FollowListType;I)V

    .line 10
    invoke-virtual {v1, v8}, Ld0/a/a/a/a/u0$i;->b(Lcom/clubhouse/android/ui/profile/FollowListArgs;)Lw0/s/l;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
