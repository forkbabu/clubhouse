.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;->j:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/a/a/a/a/l1;

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;

    iget-object v3, v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;->j:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;

    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;->j:Ld0/a/a/a/a/z;

    .line 4
    iget-object v3, v3, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 5
    iget v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 6
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 7
    invoke-direct {v1, v3, v2}, Ld0/a/a/a/a/l1;-><init>(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    .line 8
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 9
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
