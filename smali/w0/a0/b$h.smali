.class public Lw0/a0/b$h;
.super Lw0/a0/m;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a0/b;->m(Landroid/view/ViewGroup;Lw0/a0/r;Lw0/a0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lw0/a0/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/a0/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lw0/a0/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw0/a0/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lw0/a0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/a0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/a0/u;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw0/a0/b$h;->a:Z

    return-void
.end method

.method public c(Lw0/a0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/a0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/a0/u;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lw0/a0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/a0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw0/a0/u;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lw0/a0/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/a0/b$h;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/a0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw0/a0/u;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lw0/a0/j;->x(Lw0/a0/j$d;)Lw0/a0/j;

    return-void
.end method
