.class public Ld0/l/d/h/d/d$c;
.super Lw0/h/i/v;
.source "InstaToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/d/h/d/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/d/h/d/d;


# direct methods
.method public constructor <init>(Ld0/l/d/h/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/d/d$c;->a:Ld0/l/d/h/d/d;

    invoke-direct {p0}, Lw0/h/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/d/h/d/d$c;->a:Ld0/l/d/h/d/d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/d/h/d/j;->a()Ld0/l/d/h/d/j;

    move-result-object p1

    iget-object v0, p0, Ld0/l/d/h/d/d$c;->a:Ld0/l/d/h/d/d;

    .line 4
    iget-object v0, v0, Ld0/l/d/h/d/d;->g:Ld0/l/d/h/d/j$b;

    .line 5
    invoke-virtual {p1, v0}, Ld0/l/d/h/d/j;->f(Ld0/l/d/h/d/j$b;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld0/l/d/h/d/d$c;->a:Ld0/l/d/h/d/d;

    .line 2
    iget-object p1, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    const/16 v0, 0x46

    const/16 v1, 0xb4

    .line 3
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    .line 4
    sget-object v3, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v4}, Lw0/h/i/t;->a(F)Lw0/h/i/t;

    int-to-long v5, v1

    .line 8
    invoke-virtual {v2, v5, v6}, Lw0/h/i/t;->c(J)Lw0/h/i/t;

    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Lw0/h/i/t;->g(J)Lw0/h/i/t;

    .line 10
    invoke-virtual {v2}, Lw0/h/i/t;->i()V

    .line 11
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->i:Landroid/widget/Button;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->i:Landroid/widget/Button;

    invoke-static {p1}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Lw0/h/i/t;->a(F)Lw0/h/i/t;

    .line 16
    invoke-virtual {p1, v5, v6}, Lw0/h/i/t;->c(J)Lw0/h/i/t;

    .line 17
    invoke-virtual {p1, v0, v1}, Lw0/h/i/t;->g(J)Lw0/h/i/t;

    .line 18
    invoke-virtual {p1}, Lw0/h/i/t;->i()V

    :cond_0
    return-void
.end method
