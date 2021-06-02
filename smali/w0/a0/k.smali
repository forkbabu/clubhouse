.class public Lw0/a0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lw0/e/a;

.field public final synthetic b:Lw0/a0/j;


# direct methods
.method public constructor <init>(Lw0/a0/j;Lw0/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a0/k;->b:Lw0/a0/j;

    iput-object p2, p0, Lw0/a0/k;->a:Lw0/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/k;->a:Lw0/e/a;

    invoke-virtual {v0, p1}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw0/a0/k;->b:Lw0/a0/j;

    iget-object v0, v0, Lw0/a0/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/k;->b:Lw0/a0/j;

    iget-object v0, v0, Lw0/a0/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
