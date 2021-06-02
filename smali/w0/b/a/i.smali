.class public Lw0/b/a/i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lw0/h/i/l;


# instance fields
.field public final synthetic a:Lw0/b/a/h;


# direct methods
.method public constructor <init>(Lw0/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/i;->a:Lw0/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lw0/h/i/y;)Lw0/h/i/y;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lw0/h/i/y;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/b/a/i;->a:Lw0/b/a/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lw0/b/a/h;->a0(Lw0/h/i/y;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lw0/h/i/y;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lw0/h/i/y;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lw0/h/i/y;->a()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lw0/h/i/y;->g(IIII)Lw0/h/i/y;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lw0/h/i/r;->j(Landroid/view/View;Lw0/h/i/y;)Lw0/h/i/y;

    move-result-object p1

    return-object p1
.end method
