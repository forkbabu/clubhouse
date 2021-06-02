.class public final Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowListViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/q;",
        "Ld0/a/a/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lw0/t/w;


# direct methods
.method public constructor <init>(Lw0/t/w;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1$1$1;->i:Lw0/t/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/a/q;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1$1$1;->i:Lw0/t/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ld0/a/a/a/a/q;->copy$default(Ld0/a/a/a/a/q;Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;ILjava/lang/Object;)Ld0/a/a/a/a/q;

    move-result-object p1

    return-object p1
.end method
