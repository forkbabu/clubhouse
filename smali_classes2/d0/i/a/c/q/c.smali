.class public Ld0/i/a/c/q/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld0/i/a/c/q/d$f;

.field public final synthetic c:Ld0/i/a/c/q/d;


# direct methods
.method public constructor <init>(Ld0/i/a/c/q/d;ZLd0/i/a/c/q/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/q/c;->c:Ld0/i/a/c/q/d;

    iput-boolean p2, p0, Ld0/i/a/c/q/c;->a:Z

    iput-object p3, p0, Ld0/i/a/c/q/c;->b:Ld0/i/a/c/q/d$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/i/a/c/q/c;->c:Ld0/i/a/c/q/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Ld0/i/a/c/q/d;->v:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ld0/i/a/c/q/d;->q:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Ld0/i/a/c/q/c;->b:Ld0/i/a/c/q/d$f;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ld0/i/a/c/q/a;

    .line 6
    iget-object v0, p1, Ld0/i/a/c/q/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Ld0/i/a/c/q/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/c;->c:Ld0/i/a/c/q/d;

    iget-object v0, v0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Ld0/i/a/c/q/c;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld0/i/a/c/r/o;->b(IZ)V

    .line 2
    iget-object v0, p0, Ld0/i/a/c/q/c;->c:Ld0/i/a/c/q/d;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Ld0/i/a/c/q/d;->v:I

    .line 4
    iput-object p1, v0, Ld0/i/a/c/q/d;->q:Landroid/animation/Animator;

    return-void
.end method
