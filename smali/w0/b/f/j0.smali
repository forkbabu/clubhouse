.class public Lw0/b/f/j0;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Lw0/b/e/i/g$a;


# instance fields
.field public final synthetic h:Lw0/b/f/l0;


# direct methods
.method public constructor <init>(Lw0/b/f/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/j0;->h:Lw0/b/f/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/b/e/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/b/f/j0;->h:Lw0/b/f/l0;

    iget-object p1, p1, Lw0/b/f/l0;->e:Lw0/b/f/l0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lw0/b/f/l0$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lw0/b/e/i/g;)V
    .locals 0

    return-void
.end method
