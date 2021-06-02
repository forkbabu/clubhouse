.class public final Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;
.super Ljava/lang/Object;
.source "AudienceReplyRequest.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->b:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->c:Z

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->c:Z

    :goto_1
    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "channel"

    .line 1
    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->b:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->b:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->c:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->c:Z

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

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudienceReplyRequest(channel="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseHands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unraiseHands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
