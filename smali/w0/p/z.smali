.class public Lw0/p/z;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lw0/p/o;


# static fields
.field public static final h:Lw0/p/z;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Lw0/p/q;

.field public o:Ljava/lang/Runnable;

.field public p:Lw0/p/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/p/z;

    invoke-direct {v0}, Lw0/p/z;-><init>()V

    sput-object v0, Lw0/p/z;->h:Lw0/p/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/p/z;->i:I

    .line 3
    iput v0, p0, Lw0/p/z;->j:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw0/p/z;->k:Z

    .line 5
    iput-boolean v0, p0, Lw0/p/z;->l:Z

    .line 6
    new-instance v0, Lw0/p/q;

    invoke-direct {v0, p0}, Lw0/p/q;-><init>(Lw0/p/o;)V

    iput-object v0, p0, Lw0/p/z;->n:Lw0/p/q;

    .line 7
    new-instance v0, Lw0/p/z$a;

    invoke-direct {v0, p0}, Lw0/p/z$a;-><init>(Lw0/p/z;)V

    iput-object v0, p0, Lw0/p/z;->o:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lw0/p/z$b;

    invoke-direct {v0, p0}, Lw0/p/z$b;-><init>(Lw0/p/z;)V

    iput-object v0, p0, Lw0/p/z;->p:Lw0/p/b0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lw0/p/z;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw0/p/z;->j:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lw0/p/z;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw0/p/z;->n:Lw0/p/q;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw0/p/z;->k:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lw0/p/z;->m:Landroid/os/Handler;

    iget-object v1, p0, Lw0/p/z;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lw0/p/z;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw0/p/z;->i:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lw0/p/z;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw0/p/z;->n:Lw0/p/q;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw0/p/z;->l:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p/z;->n:Lw0/p/q;

    return-object v0
.end method
