.class public Lw0/b/f/l0;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b/f/l0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw0/b/e/i/g;

.field public final c:Landroid/view/View;

.field public final d:Lw0/b/e/i/l;

.field public e:Lw0/b/f/l0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    sget v5, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw0/b/f/l0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lw0/b/f/l0;->c:Landroid/view/View;

    .line 5
    new-instance v2, Lw0/b/e/i/g;

    invoke-direct {v2, p1}, Lw0/b/e/i/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    .line 6
    new-instance v0, Lw0/b/f/j0;

    invoke-direct {v0, p0}, Lw0/b/f/j0;-><init>(Lw0/b/f/l0;)V

    .line 7
    iput-object v0, v2, Lw0/b/e/i/g;->f:Lw0/b/e/i/g$a;

    .line 8
    new-instance v7, Lw0/b/e/i/l;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lw0/b/e/i/l;-><init>(Landroid/content/Context;Lw0/b/e/i/g;Landroid/view/View;ZII)V

    iput-object v7, p0, Lw0/b/f/l0;->d:Lw0/b/e/i/l;

    const/4 p1, 0x0

    .line 9
    iput p1, v7, Lw0/b/e/i/l;->g:I

    .line 10
    new-instance p1, Lw0/b/f/k0;

    invoke-direct {p1, p0}, Lw0/b/f/k0;-><init>(Lw0/b/f/l0;)V

    .line 11
    iput-object p1, v7, Lw0/b/e/i/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Lw0/b/e/f;

    iget-object v1, p0, Lw0/b/f/l0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw0/b/e/f;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    invoke-virtual {v0, p1, v1}, Lw0/b/e/f;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
