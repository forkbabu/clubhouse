.class public final Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;
.super Ljava/lang/Object;
.source "GetCreateChannelTargetsResponse.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse$a;

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

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->a:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetCreateChannelTargetsResponse(clubs="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
