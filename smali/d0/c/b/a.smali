.class public final Ld0/c/b/a;
.super Ld0/c/b/i0;
.source "MavericksViewModelFactory.kt"


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Ljava/lang/Object;

.field public final c:Lw0/p/i0;

.field public final d:Lw0/w/a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Lw0/p/i0;Lw0/w/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistry"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/c/b/i0;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Ld0/c/b/a;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Ld0/c/b/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld0/c/b/a;->c:Lw0/p/i0;

    iput-object p4, p0, Ld0/c/b/a;->d:Lw0/w/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/activity/ComponentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/b/a;->a:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/b/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lw0/p/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/b/a;->c:Lw0/p/i0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/c/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/c/b/a;

    .line 1
    iget-object v0, p0, Ld0/c/b/a;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p1, Ld0/c/b/a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/c/b/a;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld0/c/b/a;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/c/b/a;->c:Lw0/p/i0;

    iget-object v1, p1, Ld0/c/b/a;->c:Lw0/p/i0;

    .line 6
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld0/c/b/a;->d:Lw0/w/a;

    iget-object p1, p1, Ld0/c/b/a;->d:Lw0/w/a;

    .line 8
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

    .line 1
    iget-object v0, p0, Ld0/c/b/a;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld0/c/b/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld0/c/b/a;->c:Lw0/p/i0;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ld0/c/b/a;->d:Lw0/w/a;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActivityViewModelContext(activity="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ld0/c/b/a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld0/c/b/a;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld0/c/b/a;->c:Lw0/p/i0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedStateRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld0/c/b/a;->d:Lw0/w/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
