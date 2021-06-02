.class public final Ld0/i/a/b/c/g/i/f$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/g/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld0/i/a/b/c/g/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/i/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/b;Lcom/google/android/gms/common/Feature;Ld0/i/a/b/c/g/i/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    .line 3
    iput-object p2, p0, Ld0/i/a/b/c/g/i/f$c;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Ld0/i/a/b/c/g/i/f$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ld0/i/a/b/c/g/i/f$c;

    .line 3
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    iget-object v2, p1, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    invoke-static {v1, v2}, Lw0/a0/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$c;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$c;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lw0/a0/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$c;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld0/i/a/b/c/i/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/i/a/b/c/i/m;-><init>(Ljava/lang/Object;Ld0/i/a/b/c/i/g0;)V

    .line 2
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ld0/i/a/b/c/i/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld0/i/a/b/c/i/m;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$c;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ld0/i/a/b/c/i/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld0/i/a/b/c/i/m;

    invoke-virtual {v0}, Ld0/i/a/b/c/i/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
