.class public final Lcom/clubhouse/android/data/models/local/SuggestedInvite;
.super Ljava/lang/Object;
.source "SuggestedInvite.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/SuggestedInvite$b;,
        Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;,
        Lcom/clubhouse/android/data/models/local/SuggestedInvite$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/SuggestedInvite;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Companion:Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/SuggestedInvite$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_0

    iput p5, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_1

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    :goto_2
    return-void

    .line 5
    :cond_3
    sget-object p2, Lcom/clubhouse/android/data/models/local/SuggestedInvite$a;->a:Lcom/clubhouse/android/data/models/local/SuggestedInvite$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    iput p4, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/SuggestedInvite;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    :cond_5
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "phoneNumber"

    invoke-static {v1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuggestedInvite(phoneNumber="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
