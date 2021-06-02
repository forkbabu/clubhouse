.class public Ld0/l/c/h/k$a$a;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/h/k$a;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ld0/l/c/h/k$a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/k$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/k$a$a;->i:Ld0/l/c/h/k$a;

    iput-object p2, p0, Ld0/l/c/h/k$a$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/c/h/k$a$a;->i:Ld0/l/c/h/k$a;

    iget-object v0, v0, Ld0/l/c/h/k$a;->a:Ld0/l/c/h/k;

    iget-object v1, v0, Ld0/l/c/h/k;->k:Ld0/l/c/h/a;

    iget-object v0, v0, Ld0/l/c/h/k;->j:Lcom/instabug/library/ui/custom/CircularImageView;

    iget-object v2, p0, Ld0/l/c/h/k$a$a;->h:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/l/c/h/k$a$a;->i:Ld0/l/c/h/k$a;

    iget-object v0, v0, Ld0/l/c/h/k$a;->a:Ld0/l/c/h/k;

    iget-object v1, v0, Ld0/l/c/h/k;->k:Ld0/l/c/h/a;

    .line 6
    iget-boolean v2, v1, Ld0/l/c/h/a;->b:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v0, v0, Ld0/l/c/h/k;->i:Landroid/app/Activity;

    invoke-static {v1, v0}, Ld0/l/c/h/a;->b(Ld0/l/c/h/a;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
