.class public final Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubRepo.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ClubRepo;->g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Exception;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ClubRepo;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;->i:Lcom/clubhouse/android/data/repos/ClubRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;->j:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;->i:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ClubRepo;->f:Ld0/a/b/a;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;->j:Ljava/lang/Integer;

    const-string v1, "ClubId"

    .line 6
    invoke-static {v1, v0}, Ld0/e/a/a/a;->K(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v0

    .line 8
    :goto_0
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-GetClub-Error"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
