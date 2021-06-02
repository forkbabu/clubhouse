.class public final Ld0/a/a/a/e/g;
.super Ljava/lang/Object;
.source "ActionSheetViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ld0/a/a/a/e/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;->i:Ljava/lang/String;

    .line 5
    iget-boolean v4, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;->j:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Ld0/a/a/a/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd0/a/a/a/e/a;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLd0/a/a/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld0/a/a/a/e/g;->c:Z

    iput-object p4, p0, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLd0/a/a/a/e/a;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a/a/a/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd0/a/a/a/e/a;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/e/g;Ljava/lang/String;Ljava/lang/String;ZLd0/a/a/a/e/a;ILjava/lang/Object;)Ld0/a/a/a/e/g;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ld0/a/a/a/e/g;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld0/a/a/a/e/g;

    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a/a/a/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd0/a/a/a/e/a;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/e/g;->c:Z

    return v0
.end method

.method public final component4()Ld0/a/a/a/e/a;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/e/g;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/e/g;

    iget-object v0, p0, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/e/g;->c:Z

    iget-boolean v1, p1, Ld0/a/a/a/e/g;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

    iget-object p1, p1, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

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

    iget-object v0, p0, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/e/g;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld0/a/a/a/e/a;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionSheetState(title="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/e/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
