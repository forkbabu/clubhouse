.class public final Lw0/h/i/z;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h/i/z$d;,
        Lw0/h/i/z$c;,
        Lw0/h/i/z$b;,
        Lw0/h/i/z$a;,
        Lw0/h/i/z$e;
    }
.end annotation


# instance fields
.field public final a:Lw0/h/i/z$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Lw0/h/i/z$d;

    invoke-direct {p2, p1, p0}, Lw0/h/i/z$d;-><init>(Landroid/view/Window;Lw0/h/i/z;)V

    iput-object p2, p0, Lw0/h/i/z;->a:Lw0/h/i/z$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lw0/h/i/z$c;

    invoke-direct {v0, p1, p2}, Lw0/h/i/z$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lw0/h/i/z;->a:Lw0/h/i/z$e;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lw0/h/i/z$b;

    invoke-direct {v0, p1, p2}, Lw0/h/i/z$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lw0/h/i/z;->a:Lw0/h/i/z$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw0/h/i/z$d;

    invoke-direct {v0, p1, p0}, Lw0/h/i/z$d;-><init>(Landroid/view/WindowInsetsController;Lw0/h/i/z;)V

    iput-object v0, p0, Lw0/h/i/z;->a:Lw0/h/i/z$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lw0/h/i/z$e;

    invoke-direct {p1}, Lw0/h/i/z$e;-><init>()V

    iput-object p1, p0, Lw0/h/i/z;->a:Lw0/h/i/z$e;

    :goto_0
    return-void
.end method
