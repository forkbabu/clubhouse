.class public Lw0/h/i/y$f;
.super Lw0/h/i/y$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public m:Lw0/h/c/b;


# direct methods
.method public constructor <init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/h/i/y$e;-><init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw0/h/i/y$f;->m:Lw0/h/c/b;

    return-void
.end method


# virtual methods
.method public b()Lw0/h/i/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lw0/h/i/y;->i(Landroid/view/WindowInsets;)Lw0/h/i/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw0/h/i/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lw0/h/i/y;->i(Landroid/view/WindowInsets;)Lw0/h/i/y;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lw0/h/c/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/h/i/y$f;->m:Lw0/h/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lw0/h/c/b;->a(IIII)Lw0/h/c/b;

    move-result-object v0

    iput-object v0, p0, Lw0/h/i/y$f;->m:Lw0/h/c/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lw0/h/i/y$f;->m:Lw0/h/c/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(Lw0/h/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h/i/y$f;->m:Lw0/h/c/b;

    return-void
.end method
