.class public Ld0/l/d/h/d/e;
.super Ljava/lang/Object;
.source "InstaToast.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Ld0/l/d/h/d/d;


# direct methods
.method public constructor <init>(Ld0/l/d/h/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/d/e;->h:Ld0/l/d/h/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ld0/l/d/h/d/e;->h:Ld0/l/d/h/d/d;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Ld0/l/d/h/d/d;->b(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
