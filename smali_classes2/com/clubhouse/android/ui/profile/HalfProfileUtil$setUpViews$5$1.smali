.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 4
    new-instance v7, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    .line 5
    iget-object p1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 6
    iget v2, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 7
    sget-object v5, Lcom/clubhouse/android/ui/profile/FollowListType;->FOLLOWING:Lcom/clubhouse/android/ui/profile/FollowListType;

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/profile/FollowListArgs;-><init>(IJLcom/clubhouse/android/ui/profile/FollowListType;I)V

    .line 9
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()V

    const-string p1, "mavericksArg"

    .line 10
    invoke-static {v7, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ld0/a/a/a/a/x$c;

    invoke-direct {p1, v7}, Ld0/a/a/a/a/x$c;-><init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 13
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
