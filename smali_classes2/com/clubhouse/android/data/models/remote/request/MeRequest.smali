.class public final Lcom/clubhouse/android/data/models/remote/request/MeRequest;
.super Ljava/lang/Object;
.source "MeRequest.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/MeRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/MeRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/MeRequest$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/MeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/MeRequest$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/MeRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->a:Z

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->c:Z

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/MeRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/MeRequest$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "timezoneIdentifier"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->a:Z

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/request/MeRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/MeRequest;

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->a:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->c:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->c:Z

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

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MeRequest(returnBlocked="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/MeRequest;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
