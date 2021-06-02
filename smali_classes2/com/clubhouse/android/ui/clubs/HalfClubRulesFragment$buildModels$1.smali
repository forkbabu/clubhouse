.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfClubRulesFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/e0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1;->i:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/h/e0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1;->i:Ld0/c/a/o;

    .line 6
    new-instance v2, Ld0/a/a/a/h/y0/m;

    invoke-direct {v2}, Ld0/a/a/a/h/y0/m;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ld0/a/a/a/h/y0/m;->F(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/l;

    .line 9
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ld0/a/a/a/h/y0/m;->G(Ljava/lang/String;)Ld0/a/a/a/h/y0/l;

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ld0/a/a/a/h/y0/m;->E(Ljava/lang/String;)Ld0/a/a/a/h/y0/l;

    .line 13
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
