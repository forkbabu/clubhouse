.class public Ld0/l/c/h/k$a;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/h/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/c/h/k;


# direct methods
.method public constructor <init>(Ld0/l/c/h/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/k$a;->a:Ld0/l/c/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailedToLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/c/h/k$a;->a:Ld0/l/c/h/k;

    iget-object v1, v0, Ld0/l/c/h/k;->k:Ld0/l/c/h/a;

    .line 2
    iget-boolean v2, v1, Ld0/l/c/h/a;->b:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Ld0/l/c/h/k;->i:Landroid/app/Activity;

    invoke-static {v1, v0}, Ld0/l/c/h/a;->b(Ld0/l/c/h/a;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Ld0/l/c/h/k$a$a;

    invoke-direct {v0, p0, p1}, Ld0/l/c/h/k$a$a;-><init>(Ld0/l/c/h/k$a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method
