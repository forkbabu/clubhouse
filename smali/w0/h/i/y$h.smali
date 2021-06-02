.class public Lw0/h/i/y$h;
.super Lw0/h/i/y$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lw0/h/c/b;


# direct methods
.method public constructor <init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/h/i/y$g;-><init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw0/h/i/y$h;->n:Lw0/h/c/b;

    return-void
.end method


# virtual methods
.method public f()Lw0/h/c/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/h/i/y$h;->n:Lw0/h/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lw0/h/c/b;->a(IIII)Lw0/h/c/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lw0/h/i/y$h;->n:Lw0/h/c/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lw0/h/i/y$h;->n:Lw0/h/c/b;

    return-object v0
.end method

.method public i(IIII)Lw0/h/i/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lw0/h/i/y;->i(Landroid/view/WindowInsets;)Lw0/h/i/y;

    move-result-object p1

    return-object p1
.end method

.method public n(Lw0/h/c/b;)V
    .locals 0

    return-void
.end method
