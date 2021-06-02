.class public Lw0/a0/p$b;
.super Lw0/a0/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lw0/a0/p;


# direct methods
.method public constructor <init>(Lw0/a0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/a0/m;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/a0/p$b;->a:Lw0/a0/p;

    return-void
.end method


# virtual methods
.method public a(Lw0/a0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/a0/p$b;->a:Lw0/a0/p;

    iget-boolean v0, p1, Lw0/a0/p;->J:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw0/a0/j;->I()V

    .line 3
    iget-object p1, p0, Lw0/a0/p$b;->a:Lw0/a0/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw0/a0/p;->J:Z

    :cond_0
    return-void
.end method

.method public e(Lw0/a0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a0/p$b;->a:Lw0/a0/p;

    iget v1, v0, Lw0/a0/p;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lw0/a0/p;->I:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lw0/a0/p;->J:Z

    .line 3
    invoke-virtual {v0}, Lw0/a0/j;->o()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lw0/a0/j;->x(Lw0/a0/j$d;)Lw0/a0/j;

    return-void
.end method
