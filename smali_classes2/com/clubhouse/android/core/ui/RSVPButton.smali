.class public final Lcom/clubhouse/android/core/ui/RSVPButton;
.super Lw0/b/f/x;
.source "RSVPButton.kt"


# instance fields
.field public final i:F

.field public final j:F

.field public final k:Lw0/k/a/d;

.field public final l:Lw0/k/a/d;

.field public m:Lw0/k/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/b/f/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    iput p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->i:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3
    iput p2, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->j:F

    .line 4
    new-instance p2, Lw0/k/a/d;

    .line 5
    sget-object v0, Lw0/k/a/b;->c:Lw0/k/a/b$k;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p0, v0, v1}, Lw0/k/a/d;-><init>(Ljava/lang/Object;Lw0/k/a/c;F)V

    .line 7
    iget-object v1, p2, Lw0/k/a/d;->q:Lw0/k/a/e;

    const-string v2, "spring"

    .line 8
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lw0/k/a/e;->a(F)Lw0/k/a/e;

    .line 9
    iput-object p2, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->k:Lw0/k/a/d;

    .line 10
    new-instance p2, Lw0/k/a/d;

    invoke-direct {p2, p0, v0, p1}, Lw0/k/a/d;-><init>(Ljava/lang/Object;Lw0/k/a/c;F)V

    .line 11
    iget-object p1, p2, Lw0/k/a/d;->q:Lw0/k/a/e;

    .line 12
    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lw0/k/a/e;->a(F)Lw0/k/a/e;

    .line 13
    iput-object p2, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->l:Lw0/k/a/d;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/clubhouse/android/core/R$drawable;->selector_rsvp:I

    invoke-static {p1, p2}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->m:Lw0/k/a/d;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lw0/k/a/d;->q:Lw0/k/a/e;

    iget-wide v1, v1, Lw0/k/a/e;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-boolean v1, v0, Lw0/k/a/b;->k:Z

    if-eqz v1, :cond_3

    .line 6
    iput-boolean v2, v0, Lw0/k/a/d;->s:Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->l:Lw0/k/a/d;

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->m:Lw0/k/a/d;

    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->j:F

    .line 11
    iput v0, p1, Lw0/k/a/b;->g:F

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lw0/k/a/d;->d()V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->k:Lw0/k/a/d;

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->m:Lw0/k/a/d;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lw0/k/a/d;->d()V

    :cond_6
    :goto_2
    return-void
.end method
