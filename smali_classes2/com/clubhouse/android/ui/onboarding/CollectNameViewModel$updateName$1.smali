.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/h;",
        "Ld0/a/a/a/n/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$1;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/h;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ld0/a/a/a/n/h;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$1;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->a(Lcom/clubhouse/android/data/models/local/user/BasicUser;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/h;->copy$default(Ld0/a/a/a/n/h;ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Ld0/a/a/a/n/h;

    move-result-object p1

    return-object p1
.end method
