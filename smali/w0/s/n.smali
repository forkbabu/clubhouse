.class public Lw0/s/n;
.super Lw0/s/s;
.source "NavGraphNavigator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/s/s<",
        "Lw0/s/m;",
        ">;"
    }
.end annotation

.annotation runtime Lw0/s/s$b;
    value = "navigation"
.end annotation


# instance fields
.field public final a:Lw0/s/t;


# direct methods
.method public constructor <init>(Lw0/s/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/s/s;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/s/n;->a:Lw0/s/t;

    return-void
.end method


# virtual methods
.method public a()Lw0/s/k;
    .locals 1

    .line 1
    new-instance v0, Lw0/s/m;

    invoke-direct {v0, p0}, Lw0/s/m;-><init>(Lw0/s/s;)V

    return-object v0
.end method

.method public b(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)Lw0/s/k;
    .locals 2

    .line 1
    check-cast p1, Lw0/s/m;

    .line 2
    iget v0, p1, Lw0/s/m;->q:I

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget p4, p1, Lw0/s/k;->j:I

    if-eqz p4, :cond_1

    .line 5
    iget-object v0, p1, Lw0/s/k;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lw0/s/k;->k:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p1, Lw0/s/k;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    .line 8
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lw0/s/m;->n(IZ)Lw0/s/k;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lw0/s/m;->r:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 11
    iget p2, p1, Lw0/s/m;->q:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lw0/s/m;->r:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p1, Lw0/s/m;->r:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    iget-object p1, p0, Lw0/s/n;->a:Lw0/s/t;

    .line 15
    iget-object v1, v0, Lw0/s/k;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lw0/s/t;->c(Ljava/lang/String;)Lw0/s/s;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p2}, Lw0/s/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lw0/s/s;->b(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)Lw0/s/k;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
