.class public Lw0/n/a/f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lw0/h/e/a$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lw0/n/a/b$b;


# direct methods
.method public constructor <init>(Lw0/n/a/b;Landroid/view/View;Landroid/view/ViewGroup;Lw0/n/a/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/n/a/f;->a:Landroid/view/View;

    iput-object p3, p0, Lw0/n/a/f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lw0/n/a/f;->c:Lw0/n/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/n/a/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lw0/n/a/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lw0/n/a/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lw0/n/a/f;->c:Lw0/n/a/b$b;

    invoke-virtual {v0}, Lw0/n/a/b$c;->a()V

    return-void
.end method
