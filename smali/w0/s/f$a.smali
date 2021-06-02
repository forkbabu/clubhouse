.class public Lw0/s/f$a;
.super Lw0/p/a;
.source "NavBackStackEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lw0/w/c;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/p/a;-><init>(Lw0/w/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Class;Lw0/p/c0;)Lw0/p/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw0/p/c0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw0/s/f$b;

    invoke-direct {p1, p3}, Lw0/s/f$b;-><init>(Lw0/p/c0;)V

    return-object p1
.end method
