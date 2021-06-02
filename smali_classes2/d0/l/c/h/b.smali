.class public Ld0/l/c/h/b;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/b;->i:Ld0/l/c/h/a;

    iput-object p2, p0, Ld0/l/c/h/b;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/c/h/b;->i:Ld0/l/c/h/a;

    .line 2
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld0/l/c/h/b;->i:Ld0/l/c/h/a;

    .line 5
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ld0/l/c/h/b;->h:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Lcom/instabug/library/util/ScreenUtility;->getScreenHeight(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Ld0/l/c/h/b;->i:Ld0/l/c/h/a;

    .line 8
    iget-object v2, v2, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object v0, p0, Ld0/l/c/h/b;->i:Ld0/l/c/h/a;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ld0/l/c/h/a;->b:Z

    return-void
.end method
