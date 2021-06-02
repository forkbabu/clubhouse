.class public Lw0/f0/r/q/e/e;
.super Lw0/f0/r/q/e/c;
.source "NetworkMeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/f0/r/q/e/c<",
        "Lw0/f0/r/q/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/q/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw0/f0/r/q/f/g;->a(Landroid/content/Context;Lw0/f0/r/t/q/a;)Lw0/f0/r/q/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lw0/f0/r/q/f/g;->d:Lw0/f0/r/q/f/e;

    .line 3
    invoke-direct {p0, p1}, Lw0/f0/r/q/e/c;-><init>(Lw0/f0/r/q/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lw0/f0/r/s/o;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 2
    iget-object p1, p1, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 3
    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lw0/f0/r/q/b;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 3
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v3, Lw0/f0/r/q/e/e;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-boolean p1, p1, Lw0/f0/r/q/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lw0/f0/r/q/b;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p1, p1, Lw0/f0/r/q/b;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
