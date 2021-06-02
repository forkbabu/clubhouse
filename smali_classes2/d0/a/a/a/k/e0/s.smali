.class public final Ld0/a/a/a/k/e0/s;
.super Ljava/lang/Object;
.source "EventInfo.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Ld0/a/a/a/k/e0/r;


# direct methods
.method public constructor <init>(Ld0/a/a/a/k/e0/r;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/e0/s;->h:Ld0/a/a/a/k/e0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/k/e0/s;->h:Ld0/a/a/a/k/e0/r;

    .line 2
    iget-object v0, v0, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
