.class public final Lcom/clubhouse/android/data/models/remote/request/SearchRequest;
.super Ljava/lang/Object;
.source "SearchRequest.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/SearchRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/SearchRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/SearchRequest$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/SearchRequest$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/SearchRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->a:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->b:Z

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->b:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->c:Z

    goto :goto_2

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->c:Z

    :goto_2
    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->d:Ljava/lang/String;

    return-void

    .line 5
    :cond_3
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/SearchRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/SearchRequest$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v1

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->a:Z

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->b:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->c:Z

    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->a:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->b:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->c:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->d:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchRequest(cofollowsOnly="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followingOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followersOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
