.class public Lw0/b/a/k$a;
.super Lw0/h/i/v;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b/a/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/b/a/k;


# direct methods
.method public constructor <init>(Lw0/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/k$a;->a:Lw0/b/a/k;

    invoke-direct {p0}, Lw0/h/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/b/a/k$a;->a:Lw0/b/a/k;

    iget-object p1, p1, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lw0/b/a/k$a;->a:Lw0/b/a/k;

    iget-object p1, p1, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/h/i/t;->e(Lw0/h/i/u;)Lw0/h/i/t;

    .line 3
    iget-object p1, p0, Lw0/b/a/k$a;->a:Lw0/b/a/k;

    iget-object p1, p1, Lw0/b/a/k;->h:Lw0/b/a/h;

    iput-object v0, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/b/a/k$a;->a:Lw0/b/a/k;

    iget-object p1, p1, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
