.class public Ld0/h/a/d/a;
.super Ljava/lang/Object;
.source "DefaultBubbleBehavior.java"


# instance fields
.field public final a:Ld0/h/a/d/d;


# direct methods
.method public constructor <init>(Ld0/h/a/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/h/a/d/a;->a:Ld0/h/a/d/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/h/a/d/a;->a:Ld0/h/a/d/d;

    .line 2
    iget-object v1, v0, Ld0/h/a/d/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v1, v0, Ld0/h/a/d/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Ld0/h/a/d/d;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Ld0/h/a/d/d;->a()V

    .line 6
    iget-object v0, v0, Ld0/h/a/d/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
