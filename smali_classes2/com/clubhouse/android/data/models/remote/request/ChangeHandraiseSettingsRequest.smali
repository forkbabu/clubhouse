.class public final Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;
.super Ljava/lang/Object;
.source "ChangeHandraiseSettingsRequest.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    iput p4, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:I

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    iput p3, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:I

    iget p1, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:I

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
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChangeHandraiseSettingsRequest(channel="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
