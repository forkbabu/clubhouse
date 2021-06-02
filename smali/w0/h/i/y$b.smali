.class public Lw0/h/i/y$b;
.super Lw0/h/i/y$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/h/i/y$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lw0/h/i/y$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lw0/h/i/y;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lw0/h/i/y$d;-><init>()V

    .line 4
    invoke-virtual {p1}, Lw0/h/i/y;->h()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lw0/h/i/y$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lw0/h/i/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/h/i/y$d;->a()V

    .line 2
    iget-object v0, p0, Lw0/h/i/y$b;->b:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lw0/h/i/y;->i(Landroid/view/WindowInsets;)Lw0/h/i/y;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw0/h/i/y$j;->l([Lw0/h/c/b;)V

    return-object v0
.end method

.method public c(Lw0/h/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw0/h/c/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lw0/h/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw0/h/c/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
