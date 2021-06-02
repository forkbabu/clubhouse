.class public Lw0/n/a/e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/n/a/e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/n/a/e;


# direct methods
.method public constructor <init>(Lw0/n/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n/a/e$a;->h:Lw0/n/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/n/a/e$a;->h:Lw0/n/a/e;

    iget-object v1, v0, Lw0/n/a/e;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lw0/n/a/e;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lw0/n/a/e$a;->h:Lw0/n/a/e;

    iget-object v0, v0, Lw0/n/a/e;->j:Lw0/n/a/b$b;

    invoke-virtual {v0}, Lw0/n/a/b$c;->a()V

    return-void
.end method
