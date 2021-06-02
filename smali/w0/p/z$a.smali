.class public Lw0/p/z$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/p/z;


# direct methods
.method public constructor <init>(Lw0/p/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p/z$a;->h:Lw0/p/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/p/z$a;->h:Lw0/p/z;

    .line 2
    iget v1, v0, Lw0/p/z;->j:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lw0/p/z;->k:Z

    .line 4
    iget-object v0, v0, Lw0/p/z;->n:Lw0/p/q;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lw0/p/z$a;->h:Lw0/p/z;

    .line 6
    iget v1, v0, Lw0/p/z;->i:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lw0/p/z;->k:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lw0/p/z;->n:Lw0/p/q;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v3}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    iput-boolean v2, v0, Lw0/p/z;->l:Z

    :cond_1
    return-void
.end method
