.class public final Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;
.super Ljava/lang/Object;
.source "PaginatedUsersInClubResponse.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInClub;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->a:Ljava/util/List;

    iput p3, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->b:I

    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->d:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->a:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->b:I

    iget v1, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaginatedUsersInClubResponse(users="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->d:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
