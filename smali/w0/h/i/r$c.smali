.class public Lw0/h/i/r$c;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lw0/h/i/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lw0/h/i/y;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lw0/h/i/y;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v1, v0}, Lw0/h/i/y$j;->m(Lw0/h/i/y;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 5
    iget-object v1, v0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v1, p0}, Lw0/h/i/y$j;->d(Landroid/view/View;)V

    return-object v0
.end method
