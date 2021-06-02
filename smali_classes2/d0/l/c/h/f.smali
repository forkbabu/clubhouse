.class public Ld0/l/c/h/f;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic j:Ld0/l/c/h/a$f;

.field public final synthetic k:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;Ld0/l/c/h/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/f;->k:Ld0/l/c/h/a;

    iput-object p2, p0, Ld0/l/c/h/f;->h:Landroid/app/Activity;

    iput-object p3, p0, Ld0/l/c/h/f;->i:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Ld0/l/c/h/f;->j:Ld0/l/c/h/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/c/h/f;->k:Ld0/l/c/h/a;

    .line 2
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0/l/c/h/f;->k:Ld0/l/c/h/a;

    .line 5
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld0/l/c/h/f;->k:Ld0/l/c/h/a;

    .line 7
    iget-object v1, v1, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ld0/l/c/h/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld0/l/c/h/f;->k:Ld0/l/c/h/a;

    .line 10
    iget-object v1, v1, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 11
    iget-object v2, p0, Ld0/l/c/h/f;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Ld0/l/c/h/f;->k:Ld0/l/c/h/a;

    .line 13
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 14
    iget-object v1, p0, Ld0/l/c/h/f;->j:Ld0/l/c/h/a$f;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
