.class public Ld0/l/e/m0/d/b$d$a;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/m0/d/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public h:Landroid/os/Handler;

.field public i:F

.field public j:F

.field public k:J

.field public final synthetic l:Ld0/l/e/m0/d/b$d;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/b$d;Ld0/l/e/m0/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/b$d$a;->l:Ld0/l/e/m0/d/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld0/l/e/m0/d/b$d$a;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/b$d$a;->l:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld0/l/e/m0/d/b$d$a;->k:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget v2, p0, Ld0/l/e/m0/d/b$d$a;->i:F

    iget-object v3, p0, Ld0/l/e/m0/d/b$d$a;->l:Ld0/l/e/m0/d/b$d;

    iget-object v4, v3, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    iget v5, v4, Ld0/l/e/m0/d/b;->j:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    .line 4
    iget v6, p0, Ld0/l/e/m0/d/b$d$a;->j:F

    iget v4, v4, Ld0/l/e/m0/d/b;->k:I

    int-to-float v4, v4

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 5
    invoke-virtual {v3, v2, v4}, Ld0/l/e/m0/d/b$d;->b(II)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld0/l/e/m0/d/b$d$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
