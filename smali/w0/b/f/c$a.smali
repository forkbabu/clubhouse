.class public Lw0/b/f/c$a;
.super Lw0/b/e/i/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lw0/b/f/c;


# direct methods
.method public constructor <init>(Lw0/b/f/c;Landroid/content/Context;Lw0/b/e/i/r;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lw0/b/f/c$a;->m:Lw0/b/f/c;

    .line 2
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lw0/b/e/i/l;-><init>(Landroid/content/Context;Lw0/b/e/i/g;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lw0/b/e/i/r;->A:Lw0/b/e/i/i;

    .line 5
    invoke-virtual {p2}, Lw0/b/e/i/i;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lw0/b/f/c;->p:Lw0/b/f/c$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lw0/b/e/i/b;->o:Lw0/b/e/i/n;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lw0/b/e/i/l;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Lw0/b/f/c;->E:Lw0/b/f/c$f;

    invoke-virtual {p0, p1}, Lw0/b/e/i/l;->d(Lw0/b/e/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/f/c$a;->m:Lw0/b/f/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lw0/b/f/c;->B:Lw0/b/f/c$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lw0/b/e/i/l;->c()V

    return-void
.end method
