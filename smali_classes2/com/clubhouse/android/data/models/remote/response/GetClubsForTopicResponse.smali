.class public final Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;
.super Ljava/lang/Object;
.source "GetClubsForTopicResponse.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$Companion;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->b:I

    iput p4, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->c:I

    iput p5, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->d:I

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse$a;

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

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->b:I

    iget v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->c:I

    iget v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->d:I

    iget p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->d:I

    if-ne v0, p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->c:I

    invoke-static {v1, v0, v2}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetClubsForTopicResponse(clubs="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubsForTopicResponse;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
