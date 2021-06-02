.class public Ld0/l/e/m0/d/b;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Ld0/l/e/m0/d/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/m0/d/b$f;,
        Ld0/l/e/m0/d/b$c;,
        Ld0/l/e/m0/d/b$d;,
        Ld0/l/e/m0/d/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/l/e/m0/d/a<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Landroid/widget/FrameLayout$LayoutParams;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Ld0/l/e/m0/a;

.field public r:Ld0/l/e/m0/d/b$e;

.field public s:Ld0/l/e/m0/d/b$d;

.field public t:I

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld0/l/e/m0/d/b;

    return-void
.end method

.method public constructor <init>(Ld0/l/e/m0/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/l/e/m0/d/b;->k:I

    .line 3
    iput v0, p0, Ld0/l/e/m0/d/b;->m:I

    .line 4
    iput v0, p0, Ld0/l/e/m0/d/b;->n:I

    .line 5
    iput v0, p0, Ld0/l/e/m0/d/b;->o:I

    .line 6
    iput-object p1, p0, Ld0/l/e/m0/d/b;->q:Ld0/l/e/m0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/instabug/library/_InstabugActivity;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCoreDialogWrapperActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ld0/l/e/m0/d/b$a;

    invoke-direct {v1, p0, v0}, Ld0/l/e/m0/d/b$a;-><init>(Ld0/l/e/m0/d/b;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/b;->u:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld0/l/e/m0/d/b;->u:Z

    .line 2
    new-instance v0, Ld0/l/e/m0/d/b$b;

    invoke-direct {v0, p0}, Ld0/l/e/m0/d/b$b;-><init>(Ld0/l/e/m0/d/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput-object v0, p0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    .line 5
    iget-object v1, p0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    iget-object v2, p0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ld0/l/e/m0/d/b;->u:Z

    .line 10
    iput-object v0, p0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/l/e/m0/d/b;->d()V

    .line 2
    iget-object p1, p0, Ld0/l/e/m0/d/b;->q:Ld0/l/e/m0/a;

    check-cast p1, Ld0/l/e/m0/c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ld0/l/e/m0/c;->c(Landroid/net/Uri;)V

    .line 4
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instabug/library/invocation/InvocationManager;->setLastUsedInvoker(Ld0/l/e/m0/d/a;)V

    return-void
.end method
