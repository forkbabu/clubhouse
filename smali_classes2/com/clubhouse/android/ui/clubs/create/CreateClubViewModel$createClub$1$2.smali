.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClubViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/h/u0/l;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;",
        ">;",
        "Ld0/a/a/a/h/u0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$2;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/h/u0/l;

    move-object v1, p2

    check-cast v1, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v0 .. v11}, Ld0/a/a/a/h/u0/l;->copy$default(Ld0/a/a/a/h/u0/l;Ld0/c/b/b;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;ILjava/util/List;ILjava/lang/Object;)Ld0/a/a/a/h/u0/l;

    move-result-object p1

    return-object p1
.end method
