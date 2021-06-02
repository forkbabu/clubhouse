.class public final Ld0/a/a/a/h/z;
.super Ljava/lang/Object;
.source "ClubViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

.field public final h:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

.field public final k:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ld0/a/a/a/h/z;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->h:Ljava/lang/Integer;

    .line 22
    iget-boolean v8, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->k:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v10}, Ld0/a/a/a/h/z;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->h:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ld0/a/a/a/h/z;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/ui/clubs/ClubArgs;",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;",
            ">;",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "clubRequest"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubMembershipData"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    iput-object p2, p0, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    iput-object p3, p0, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    iput-object p4, p0, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    iput-object p5, p0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iput-object p6, p0, Ld0/a/a/a/h/z;->k:Lw0/t/w;

    iput-boolean p7, p0, Ld0/a/a/a/h/z;->l:Z

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 2
    iget-object p2, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    iput-object p2, p0, Ld0/a/a/a/h/z;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p5, :cond_1

    .line 4
    iget-object p2, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 6
    :goto_1
    iput-object p2, p0, Ld0/a/a/a/h/z;->b:Ljava/util/List;

    if-eqz p5, :cond_2

    .line 7
    iget p2, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_2
    iput p2, p0, Ld0/a/a/a/h/z;->c:I

    .line 9
    invoke-virtual {p4}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2}, La1/j/d;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    iput-object p2, p0, Ld0/a/a/a/h/z;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    if-eqz p5, :cond_5

    .line 13
    iget-object p1, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    .line 14
    :cond_5
    :goto_4
    iput-object p1, p0, Ld0/a/a/a/h/z;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILa1/n/b/f;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 15
    sget-object p3, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 16
    sget-object p4, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p1}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object p6

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    .line 18
    invoke-direct/range {p1 .. p8}, Ld0/a/a/a/h/z;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;Z)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/h/z;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILjava/lang/Object;)Ld0/a/a/a/h/z;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ld0/a/a/a/h/z;->k:Lw0/t/w;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Ld0/a/a/a/h/z;->l:Z

    :cond_6
    move v4, p7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clubRequest"

    invoke-static {v0, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "events"

    invoke-static {v1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clubMembershipData"

    invoke-static {v3, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/h/z;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-direct/range {p2 .. p9}, Ld0/a/a/a/h/z;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/ui/clubs/ClubArgs;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    return-object v0
.end method

.method public final component3()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    return-object v0
.end method

.method public final component4()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    return-object v0
.end method

.method public final component5()Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    return-object v0
.end method

.method public final component6()Lw0/t/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/z;->k:Lw0/t/w;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/h/z;->l:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/h/z;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/h/z;

    iget-object v0, p0, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    iget-object v1, p1, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    iget-object v1, p1, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iget-object v1, p1, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/z;->k:Lw0/t/w;

    iget-object v1, p1, Ld0/a/a/a/h/z;->k:Lw0/t/w;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/h/z;->l:Z

    iget-boolean p1, p1, Ld0/a/a/a/h/z;->l:Z

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

    iget-object v0, p0, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubArgs;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/z;->k:Lw0/t/w;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/h/z;->l:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubViewState(clubId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubMembershipData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/z;->k:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", justCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/h/z;->l:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
