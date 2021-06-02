.class public Lw0/f0/r/q/e/a;
.super Lw0/f0/r/q/e/c;
.source "BatteryChargingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/f0/r/q/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw0/f0/r/q/f/g;->a(Landroid/content/Context;Lw0/f0/r/t/q/a;)Lw0/f0/r/q/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lw0/f0/r/q/f/g;->b:Lw0/f0/r/q/f/a;

    .line 3
    invoke-direct {p0, p1}, Lw0/f0/r/q/e/c;-><init>(Lw0/f0/r/q/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lw0/f0/r/s/o;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 2
    iget-boolean p1, p1, Lw0/f0/b;->c:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
