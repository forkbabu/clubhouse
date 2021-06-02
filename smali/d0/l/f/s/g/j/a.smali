.class public Ld0/l/f/s/g/j/a;
.super Ljava/lang/Object;
.source "RateUsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic h:Landroid/view/animation/Animation;

.field public final synthetic i:Landroid/view/animation/Animation;

.field public final synthetic j:Landroid/view/animation/Animation;

.field public final synthetic k:Lcom/instabug/survey/ui/i/j/a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/j/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/g/j/a;->k:Lcom/instabug/survey/ui/i/j/a;

    iput-object p2, p0, Ld0/l/f/s/g/j/a;->h:Landroid/view/animation/Animation;

    iput-object p3, p0, Ld0/l/f/s/g/j/a;->i:Landroid/view/animation/Animation;

    iput-object p4, p0, Ld0/l/f/s/g/j/a;->j:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/j/a;->k:Lcom/instabug/survey/ui/i/j/a;

    .line 2
    sget v1, Lcom/instabug/survey/ui/i/j/a;->p:I

    .line 3
    iget-object v1, v0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/instabug/survey/ui/i/j/a;->r:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Ld0/l/f/s/g/j/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Ld0/l/f/s/g/j/a;->k:Lcom/instabug/survey/ui/i/j/a;

    .line 7
    iget-object v0, v0, Lcom/instabug/survey/ui/i/j/a;->q:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Ld0/l/f/s/g/j/a;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Ld0/l/f/s/g/j/a;->k:Lcom/instabug/survey/ui/i/j/a;

    .line 10
    iget-object v0, v0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Ld0/l/f/s/g/j/a;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
