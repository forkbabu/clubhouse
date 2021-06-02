.class public final Ld0/a/a/a/a/q1/c;
.super Ljava/lang/Object;
.source "DeactivateViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ld0/a/a/a/a/q1/c;-><init>(ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/a/a/a/a/q1/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld0/a/a/a/a/q1/c;-><init>(Z)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/a/q1/c;ZILjava/lang/Object;)Ld0/a/a/a/a/q1/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Ld0/a/a/a/a/q1/c;->a:Z

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld0/a/a/a/a/q1/c;

    invoke-direct {p0, p1}, Ld0/a/a/a/a/q1/c;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/q1/c;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/a/q1/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/a/q1/c;

    iget-boolean v0, p0, Ld0/a/a/a/a/q1/c;->a:Z

    iget-boolean p1, p1, Ld0/a/a/a/a/q1/c;->a:Z

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
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/q1/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeactivateState(loading="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld0/a/a/a/a/q1/c;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
