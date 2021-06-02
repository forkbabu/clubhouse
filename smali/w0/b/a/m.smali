.class public Lw0/b/a/m;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Lw0/b/a/f;


# instance fields
.field public h:Lw0/b/a/g;

.field public final i:Lw0/h/i/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lw0/b/a/m$a;

    invoke-direct {v1, p0}, Lw0/b/a/m$a;-><init>(Lw0/b/a/m;)V

    iput-object v1, p0, Lw0/b/a/m;->i:Lw0/h/i/f$a;

    .line 6
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v1

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    invoke-virtual {v1, p2}, Lw0/b/a/g;->z(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lw0/b/a/g;->m(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lw0/b/a/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/a/m;->h:Lw0/b/a/g;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lw0/b/a/g;->h:Lw0/e/c;

    .line 3
    new-instance v0, Lw0/b/a/h;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lw0/b/a/h;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/b/a/f;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lw0/b/a/m;->h:Lw0/b/a/g;

    .line 6
    :cond_0
    iget-object v0, p0, Lw0/b/a/m;->h:Lw0/b/a/g;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw0/b/a/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/b/a/g;->u(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b/a/g;->n()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw0/b/a/m;->i:Lw0/h/i/f$a;

    invoke-static {v1, v0, p0, p1}, Lw0/h/i/f;->b(Lw0/h/i/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/b/a/g;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b/a/g;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b/a/g;->j()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/b/a/g;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b/a/g;->s()V

    return-void
.end method

.method public onSupportActionModeFinished(Lw0/b/e/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lw0/b/e/a;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lw0/b/e/a$a;)Lw0/b/e/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/b/a/g;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/b/a/g;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw0/b/a/g;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw0/b/a/g;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lw0/b/a/m;->a()Lw0/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/b/a/g;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
