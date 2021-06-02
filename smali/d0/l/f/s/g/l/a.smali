.class public Ld0/l/f/s/g/l/a;
.super Ljava/lang/Object;
.source "ThanksFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic h:Landroid/view/animation/Animation;

.field public final synthetic i:Landroid/view/animation/Animation;

.field public final synthetic j:Landroid/view/animation/Animation;

.field public final synthetic k:Lcom/instabug/survey/ui/i/m/a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/m/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/g/l/a;->k:Lcom/instabug/survey/ui/i/m/a;

    iput-object p2, p0, Ld0/l/f/s/g/l/a;->h:Landroid/view/animation/Animation;

    iput-object p3, p0, Ld0/l/f/s/g/l/a;->i:Landroid/view/animation/Animation;

    iput-object p4, p0, Ld0/l/f/s/g/l/a;->j:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/l/a;->k:Lcom/instabug/survey/ui/i/m/a;

    .line 2
    iget-object v1, v0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/instabug/survey/ui/i/m/a;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/l/f/s/g/l/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Ld0/l/f/s/g/l/a;->k:Lcom/instabug/survey/ui/i/m/a;

    .line 7
    iget-object v0, v0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Ld0/l/f/s/g/l/a;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Ld0/l/f/s/g/l/a;->k:Lcom/instabug/survey/ui/i/m/a;

    .line 10
    iget-object v0, v0, Lcom/instabug/survey/ui/i/m/a;->k:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Ld0/l/f/s/g/l/a;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
