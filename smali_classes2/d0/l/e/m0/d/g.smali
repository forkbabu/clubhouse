.class public Ld0/l/e/m0/d/g;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic i:Ld0/l/e/m0/d/d;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/d;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/g;->i:Ld0/l/e/m0/d/d;

    iput-object p2, p0, Ld0/l/e/m0/d/g;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/g;->i:Ld0/l/e/m0/d/d;

    .line 2
    iget-object v1, v0, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Ld0/l/e/m0/d/g;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object v0, p0, Ld0/l/e/m0/d/g;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ld0/l/e/m0/d/g;->i:Ld0/l/e/m0/d/d;

    .line 7
    iget v2, v1, Ld0/l/e/m0/d/d;->l:I

    .line 8
    iget-object v3, v1, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget v4, v1, Ld0/l/e/m0/d/d;->F:I

    add-int/2addr v3, v4

    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    iget-object v1, v1, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v0, p0, Ld0/l/e/m0/d/g;->i:Ld0/l/e/m0/d/d;

    .line 17
    iget-object v0, v0, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    .line 18
    iget-object v1, p0, Ld0/l/e/m0/d/g;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
