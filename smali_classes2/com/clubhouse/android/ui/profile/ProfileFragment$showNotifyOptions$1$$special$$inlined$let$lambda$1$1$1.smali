.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;->j:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/a/a/a/a/l1;

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;->j:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/a/a/y0;

    .line 4
    iget-object v2, v2, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;

    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1$1;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 7
    invoke-direct {v1, v2, v3}, Ld0/a/a/a/a/l1;-><init>(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    .line 8
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 9
    sget-object v0, La1/i;->a:La1/i;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
