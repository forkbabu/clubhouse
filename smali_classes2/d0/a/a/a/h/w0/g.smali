.class public final Ld0/a/a/a/h/w0/g;
.super Ljava/lang/Object;
.source "GrowClubViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "loadingUserIds"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedUserIds"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/a/a/a/h/w0/g;->a:I

    iput-boolean p2, p0, Ld0/a/a/a/h/w0/g;->b:Z

    iput-object p3, p0, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    iput-object p4, p0, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    iput-object p5, p0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    iput-object p6, p0, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    iput-object p7, p0, Ld0/a/a/a/h/w0/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILa1/n/b/f;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->h:Lkotlin/collections/EmptySet;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lkotlin/collections/EmptySet;->h:Lkotlin/collections/EmptySet;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v2 .. v9}, Ld0/a/a/a/h/w0/g;-><init>(IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v10}, Ld0/a/a/a/h/w0/g;-><init>(IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILa1/n/b/f;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/h/w0/g;IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/h/w0/g;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Ld0/a/a/a/h/w0/g;->a:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Ld0/a/a/a/h/w0/g;->b:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Ld0/a/a/a/h/w0/g;->g:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "loadingUserIds"

    invoke-static {v2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invitedUserIds"

    invoke-static {v3, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "query"

    invoke-static {v4, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/h/w0/g;

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Ld0/a/a/a/h/w0/g;-><init>(IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ld0/a/a/a/h/w0/g;->a:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/h/w0/g;->b:Z

    return v0
.end method

.method public final component3()Lw0/t/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    return-object v0
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

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/h/w0/g;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/h/w0/g;

    iget v0, p0, Ld0/a/a/a/h/w0/g;->a:I

    iget v1, p1, Ld0/a/a/a/h/w0/g;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/h/w0/g;->b:Z

    iget-boolean v1, p1, Ld0/a/a/a/h/w0/g;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    iget-object v1, p1, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    iget-object v1, p1, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    iget-object v1, p1, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    iget-object v1, p1, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/w0/g;->g:Ljava/lang/String;

    iget-object p1, p1, Ld0/a/a/a/h/w0/g;->g:Ljava/lang/String;

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

    iget v0, p0, Ld0/a/a/a/h/w0/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/h/w0/g;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GrowClubViewState(clubId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld0/a/a/a/h/w0/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showInviteCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/h/w0/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/w0/g;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
