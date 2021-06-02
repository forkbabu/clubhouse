.class public final Ld0/a/a/a/o/d;
.super Ljava/lang/Object;
.source "ExploreViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/clubhouse/android/ui/search/Mode;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a/o/d;-><init>(Lw0/t/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lw0/t/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;",
            "Lcom/clubhouse/android/ui/search/Mode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/o/d;->a:Lw0/t/w;

    iput-object p2, p0, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    iput-object p3, p0, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/t/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILa1/n/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/o/d;-><init>(Lw0/t/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/o/d;Lw0/t/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/o/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ld0/a/a/a/o/d;->a:Lw0/t/w;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mode"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/o/d;

    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/o/d;-><init>(Lw0/t/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lw0/t/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/o/d;->a:Lw0/t/w;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/ui/search/Mode;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/o/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/o/d;

    iget-object v0, p0, Ld0/a/a/a/o/d;->a:Lw0/t/w;

    iget-object v1, p1, Ld0/a/a/a/o/d;->a:Lw0/t/w;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    iget-object v1, p1, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

    iget-object p1, p1, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

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

    iget-object v0, p0, Ld0/a/a/a/o/d;->a:Lw0/t/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExploreViewState(data="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/o/d;->a:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
