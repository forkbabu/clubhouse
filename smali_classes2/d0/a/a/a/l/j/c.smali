.class public abstract Ld0/a/a/a/l/j/c;
.super Ld0/a/a/q1/d/c;
.source "ExplorePillView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/l/j/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/l/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/l/j/c$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ld0/a/a/a/l/j/c$a;->c:Lcom/clubhouse/android/databinding/ViewExplorePillBinding;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ViewExplorePillBinding;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld0/a/a/a/l/j/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/l/j/c$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/l/j/c;->D(Ld0/a/a/a/l/j/c$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/l/j/c$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/l/j/c;->D(Ld0/a/a/a/l/j/c$a;)V

    return-void
.end method
