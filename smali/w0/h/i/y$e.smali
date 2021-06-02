.class public Lw0/h/i/y$e;
.super Lw0/h/i/y$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;


# instance fields
.field public final i:Landroid/view/WindowInsets;

.field public j:Lw0/h/c/b;

.field public k:Lw0/h/i/y;

.field public l:Lw0/h/c/b;


# direct methods
.method public constructor <init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/h/i/y$j;-><init>(Lw0/h/i/y;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw0/h/i/y$e;->j:Lw0/h/c/b;

    .line 3
    iput-object p2, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    return-void
.end method

.method public static p()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lw0/h/i/y$e;->d:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lw0/h/i/y$e;->e:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lw0/h/i/y$e;->f:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lw0/h/i/y$e;->g:Ljava/lang/reflect/Field;

    .line 5
    sget-object v1, Lw0/h/i/y$e;->e:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lw0/h/i/y$e;->h:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lw0/h/i/y$e;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Lw0/h/i/y$e;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 8
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sput-boolean v0, Lw0/h/i/y$e;->c:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/h/i/y$e;->o(Landroid/view/View;)Lw0/h/c/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lw0/h/c/b;->a:Lw0/h/c/b;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lw0/h/i/y$e;->q(Lw0/h/c/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw0/h/i/y$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lw0/h/i/y$e;

    .line 3
    iget-object v0, p0, Lw0/h/i/y$e;->l:Lw0/h/c/b;

    iget-object p1, p1, Lw0/h/i/y$e;->l:Lw0/h/c/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lw0/h/c/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/h/i/y$e;->j:Lw0/h/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lw0/h/c/b;->a(IIII)Lw0/h/c/b;

    move-result-object v0

    iput-object v0, p0, Lw0/h/i/y$e;->j:Lw0/h/c/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lw0/h/i/y$e;->j:Lw0/h/c/b;

    return-object v0
.end method

.method public i(IIII)Lw0/h/i/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw0/h/i/y;->i(Landroid/view/WindowInsets;)Lw0/h/i/y;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lw0/h/i/y$c;

    invoke-direct {v1, v0}, Lw0/h/i/y$c;-><init>(Lw0/h/i/y;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lw0/h/i/y$b;

    invoke-direct {v1, v0}, Lw0/h/i/y$b;-><init>(Lw0/h/i/y;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lw0/h/i/y$a;

    invoke-direct {v1, v0}, Lw0/h/i/y$a;-><init>(Lw0/h/i/y;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lw0/h/i/y$e;->h()Lw0/h/c/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lw0/h/i/y;->e(Lw0/h/c/b;IIII)Lw0/h/c/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lw0/h/i/y$d;->d(Lw0/h/c/b;)V

    .line 8
    invoke-virtual {p0}, Lw0/h/i/y$j;->g()Lw0/h/c/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lw0/h/i/y;->e(Lw0/h/c/b;IIII)Lw0/h/c/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lw0/h/i/y$d;->c(Lw0/h/c/b;)V

    .line 10
    invoke-virtual {v1}, Lw0/h/i/y$d;->b()Lw0/h/i/y;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public l([Lw0/h/c/b;)V
    .locals 0

    return-void
.end method

.method public m(Lw0/h/i/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h/i/y$e;->k:Lw0/h/i/y;

    return-void
.end method

.method public final o(Landroid/view/View;)Lw0/h/c/b;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 2
    sget-boolean v1, Lw0/h/i/y$e;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lw0/h/i/y$e;->p()V

    .line 4
    :cond_0
    sget-object v1, Lw0/h/i/y$e;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lw0/h/i/y$e;->f:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lw0/h/i/y$e;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_2
    sget-object v1, Lw0/h/i/y$e;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v1, Lw0/h/i/y$e;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lw0/h/c/b;->a(IIII)Lw0/h/c/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 10
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lw0/h/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h/i/y$e;->l:Lw0/h/c/b;

    return-void
.end method
