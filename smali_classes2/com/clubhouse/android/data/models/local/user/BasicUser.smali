.class public final Lcom/clubhouse/android/data/models/local/user/BasicUser;
.super Ljava/lang/Object;
.source "BasicUser.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/user/User;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/user/BasicUser$b;,
        Lcom/clubhouse/android/data/models/local/user/BasicUser$Companion;,
        Lcom/clubhouse/android/data/models/local/user/BasicUser$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/user/BasicUser$Companion;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/BasicUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->Companion:Lcom/clubhouse/android/data/models/local/user/BasicUser$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/BasicUser$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_3
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    :goto_3
    return-void

    .line 6
    :cond_4
    sget-object p2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v2
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/user/BasicUser;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget p1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-object p3, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    iget-object p4, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 5
    :cond_3
    new-instance p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/a0/v;->d0(Lcom/clubhouse/android/data/models/local/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 7
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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BasicUser(id="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
