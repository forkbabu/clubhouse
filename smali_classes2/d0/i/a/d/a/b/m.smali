.class public final Ld0/i/a/d/a/b/m;
.super Ld0/i/a/d/a/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/d/a/b/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Ld0/i/a/d/a/b/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/m<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/i/a/d/a/b/m;->f:Ld0/i/a/d/a/b/n;

    invoke-direct {p0, p1, p2}, Ld0/i/a/d/a/b/i;-><init>(Ld0/i/a/d/a/b/n;Ld0/i/a/d/a/j/m;)V

    iput p3, p0, Ld0/i/a/d/a/b/m;->c:I

    iput-object p4, p0, Ld0/i/a/d/a/b/m;->d:Ljava/lang/String;

    iput p5, p0, Ld0/i/a/d/a/b/m;->e:I

    return-void
.end method


# virtual methods
.method public final x(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld0/i/a/d/a/b/m;->f:Ld0/i/a/d/a/b/n;

    .line 1
    iget-object v0, v0, Ld0/i/a/d/a/b/n;->e:Ld0/i/a/d/a/e/p;

    .line 2
    invoke-virtual {v0}, Ld0/i/a/d/a/e/p;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Ld0/i/a/d/a/b/n;->a:Ld0/i/a/d/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, "onError(%d), retrying notifyModuleCompleted..."

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget p1, p0, Ld0/i/a/d/a/b/m;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Ld0/i/a/d/a/b/m;->f:Ld0/i/a/d/a/b/n;

    iget v1, p0, Ld0/i/a/d/a/b/m;->c:I

    iget-object v2, p0, Ld0/i/a/d/a/b/m;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ld0/i/a/d/a/b/n;->d(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
