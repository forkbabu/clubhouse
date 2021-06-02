.class public Ld0/i/a/c/q/f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic h:Ld0/i/a/c/q/d;


# direct methods
.method public constructor <init>(Ld0/i/a/c/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/q/f;->h:Ld0/i/a/c/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/f;->h:Ld0/i/a/c/q/d;

    .line 2
    iget-object v1, v0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Ld0/i/a/c/q/d;->t:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Ld0/i/a/c/q/d;->t:F

    .line 5
    invoke-virtual {v0}, Ld0/i/a/c/q/d;->r()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
