.class public final Ld0/a/a/a/n/e0;
.super Ljava/lang/Object;
.source "ValidateNumberViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Ld0/a/a/a/n/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;)V
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v10}, Ld0/a/a/a/n/e0;-><init>(Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld0/c/b/b<",
            "Ld0/a/a/a/n/x0;",
            ">;",
            "Ld0/c/b/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld0/c/b/b<",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitlistStatus"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeResent"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneCallScheduled"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    iput-object p3, p0, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    iput-object p4, p0, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    iput-boolean p5, p0, Ld0/a/a/a/n/e0;->e:Z

    iput-boolean p6, p0, Ld0/a/a/a/n/e0;->f:Z

    iput-boolean p7, p0, Ld0/a/a/a/n/e0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZILa1/n/b/f;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v4

    move/from16 p9, v5

    .line 5
    invoke-direct/range {p2 .. p9}, Ld0/a/a/a/n/e0;-><init>(Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZ)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/n/e0;Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZILjava/lang/Object;)Ld0/a/a/a/n/e0;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Ld0/a/a/a/n/e0;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Ld0/a/a/a/n/e0;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Ld0/a/a/a/n/e0;->g:Z

    :cond_6
    move v4, p7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "phoneNumber"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "waitlistStatus"

    invoke-static {p9, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "codeResent"

    invoke-static {v0, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phoneCallScheduled"

    invoke-static {v1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/n/e0;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-direct/range {p2 .. p9}, Ld0/a/a/a/n/e0;-><init>(Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Ld0/a/a/a/n/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    return-object v0
.end method

.method public final component3()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    return-object v0
.end method

.method public final component4()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/n/e0;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/n/e0;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/n/e0;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/n/e0;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/n/e0;

    iget-object v0, p0, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/n/e0;->e:Z

    iget-boolean v1, p1, Ld0/a/a/a/n/e0;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/n/e0;->f:Z

    iget-boolean v1, p1, Ld0/a/a/a/n/e0;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/n/e0;->g:Z

    iget-boolean p1, p1, Ld0/a/a/a/n/e0;->g:Z

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

    iget-object v0, p0, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/n/e0;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/n/e0;->f:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/n/e0;->g:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnboardingState(phoneNumber="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitlistStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeResent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCallScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeResendWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/e0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeResendBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/e0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPhoneCallCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/e0;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
