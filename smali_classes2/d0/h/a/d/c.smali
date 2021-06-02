.class public abstract Ld0/h/a/d/c;
.super Ljava/lang/Object;
.source "ScrollerViewProvider.java"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Ld0/h/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld0/h/a/d/a;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/h/a/d/c;->b:Ld0/h/a/d/a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld0/h/a/d/b;

    .line 2
    new-instance v1, Ld0/h/a/d/a;

    iget-object v3, v0, Ld0/h/a/d/b;->c:Landroid/view/View;

    .line 3
    sget v4, Lcom/hbb20/R$animator;->fastscroll__default_show:I

    .line 4
    sget v5, Lcom/hbb20/R$animator;->fastscroll__default_hide:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    new-instance v0, Ld0/h/a/d/d;

    const/16 v8, 0x3e8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld0/h/a/d/d;-><init>(Landroid/view/View;IIFFI)V

    .line 6
    invoke-direct {v1, v0}, Ld0/h/a/d/a;-><init>(Ld0/h/a/d/d;)V

    .line 7
    iput-object v1, p0, Ld0/h/a/d/c;->b:Ld0/h/a/d/a;

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/h/a/d/c;->b:Ld0/h/a/d/a;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h/a/d/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld0/h/a/d/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
