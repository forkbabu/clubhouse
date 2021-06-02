.class public final Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/k;",
        "Ld0/a/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$1;->i:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/k;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$1;->i:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Ld0/a/a/a/a/k;->copy$default(Ld0/a/a/a/a/k;Ld0/c/b/b;Landroid/net/Uri;ILjava/lang/Object;)Ld0/a/a/a/a/k;

    move-result-object p1

    return-object p1
.end method
