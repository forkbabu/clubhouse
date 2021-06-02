.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$$special$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;Ld0/a/a/a/a/y0;)V

    invoke-static {v1, v2}, Lw0/a0/v;->f(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
