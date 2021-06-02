.class public final Ld0/a/a/a/k/i;
.super Ljava/lang/Object;
.source "EventsUtil.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Ld0/a/a/a/k/j;


# direct methods
.method public constructor <init>(Ld0/a/a/a/k/j;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/i;->h:Ld0/a/a/a/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "motionEvent"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ld0/a/a/a/k/i;->h:Ld0/a/a/a/k/j;

    iget-object p1, p1, Ld0/a/a/a/k/j;->a:La1/n/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    :cond_0
    return p2
.end method
