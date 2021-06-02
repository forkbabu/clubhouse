.class public final Ld0/a/a/a/a/q;
.super Ljava/lang/Object;
.source "FollowListViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/profile/FollowListType;

.field public final b:I

.field public final c:J

.field public final d:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld0/a/a/a/a/q;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v3, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->h:I

    .line 5
    iget-wide v4, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->i:J

    .line 6
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->j:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Ld0/a/a/a/a/q;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/FollowListType;",
            "IJ",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    iput p2, p0, Ld0/a/a/a/a/q;->b:I

    iput-wide p3, p0, Ld0/a/a/a/a/q;->c:J

    iput-object p5, p0, Ld0/a/a/a/a/q;->d:Lw0/t/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;ILa1/n/b/f;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lcom/clubhouse/android/ui/profile/FollowListType;->FOLLOWERS:Lcom/clubhouse/android/ui/profile/FollowListType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 3
    invoke-direct/range {p2 .. p7}, Ld0/a/a/a/a/q;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/a/q;Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;ILjava/lang/Object;)Ld0/a/a/a/a/q;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ld0/a/a/a/a/q;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Ld0/a/a/a/a/q;->c:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Ld0/a/a/a/a/q;->d:Lw0/t/w;

    :cond_3
    move-object v2, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "listType"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/a/q;

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Ld0/a/a/a/a/q;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLw0/t/w;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/profile/FollowListType;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ld0/a/a/a/a/q;->b:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ld0/a/a/a/a/q;->c:J

    return-wide v0
.end method

.method public final component4()Lw0/t/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/a/q;->d:Lw0/t/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/a/q;

    iget-object v0, p0, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    iget-object v1, p1, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld0/a/a/a/a/q;->b:I

    iget v1, p1, Ld0/a/a/a/a/q;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ld0/a/a/a/a/q;->c:J

    iget-wide v2, p1, Ld0/a/a/a/a/q;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/a/q;->d:Lw0/t/w;

    iget-object p1, p1, Ld0/a/a/a/a/q;->d:Lw0/t/w;

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

    iget-object v0, p0, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld0/a/a/a/a/q;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-wide v2, p0, Ld0/a/a/a/a/q;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld0/a/a/a/a/q;->d:Lw0/t/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FollowListState(listType="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/a/a/a/a/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/a/a/a/a/q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/a/q;->d:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
