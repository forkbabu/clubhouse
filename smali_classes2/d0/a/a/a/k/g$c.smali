.class public final Ld0/a/a/a/k/g$c;
.super Ljava/lang/Object;
.source "EventsFragmentDirections.kt"

# interfaces
.implements Lw0/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/ui/events/HalfEventArgs;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V
    .locals 1

    const-string v0, "mavericksArg"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/k/g$c;->a:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "mavericks:arg"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0/a/a/a/k/g$c;->a:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld0/a/a/a/k/g$c;->a:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v2, v1, v3}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a00ae

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/k/g$c;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/k/g$c;

    iget-object v0, p0, Ld0/a/a/a/k/g$c;->a:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iget-object p1, p1, Ld0/a/a/a/k/g$c;->a:Lcom/clubhouse/android/ui/events/HalfEventArgs;

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
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/g$c;->a:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventArgs;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionEventsFragmentToHalfEventDialog(mavericksArg="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/k/g$c;->a:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
