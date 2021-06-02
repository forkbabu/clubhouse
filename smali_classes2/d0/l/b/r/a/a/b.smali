.class public final Ld0/l/b/r/a/a/b;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld0/l/b/o/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/o/b/i;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld0/l/b/o/b/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/r/a/a/b;->h:Ld0/l/b/o/b/i;

    iput-object p2, p0, Ld0/l/b/r/a/a/b;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/r/a/a/b;->h:Ld0/l/b/o/b/i;

    iget-object v1, p0, Ld0/l/b/r/a/a/b;->i:Landroid/app/Activity;

    const-string v2, "staring capture viewHierarchy: "

    .line 2
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ld0/l/b/o/b/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitmapUtils"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 6
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    move v7, v6

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    .line 11
    aput-boolean v8, v5, v7

    .line 12
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_0
    aput-boolean v6, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, v1}, Ld0/i/c/t/p;->k(Ld0/l/b/o/b/i;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    iget-object v2, v0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_4

    .line 17
    aget-boolean v8, v5, v7

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v0, v1}, Ld0/i/c/t/p;->k(Ld0/l/b/o/b/i;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    :cond_4
    iput-object v1, v0, Ld0/l/b/o/b/i;->j:Landroid/graphics/Bitmap;

    const-string v1, "capture viewHierarchy done successfully: "

    .line 21
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v2, v0, Ld0/l/b/o/b/i;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
