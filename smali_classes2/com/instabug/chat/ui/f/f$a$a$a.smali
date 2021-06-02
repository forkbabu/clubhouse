.class public Lcom/instabug/chat/ui/f/f$a$a$a;
.super Ljava/lang/Object;
.source "ImageAttachmentViewerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/ui/f/f$a$a;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lcom/instabug/chat/ui/f/f$a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/ui/f/f$a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/ui/f/f$a$a$a;->i:Lcom/instabug/chat/ui/f/f$a$a;

    iput-object p2, p0, Lcom/instabug/chat/ui/f/f$a$a$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ui/f/f$a$a$a;->i:Lcom/instabug/chat/ui/f/f$a$a;

    iget-object v0, v0, Lcom/instabug/chat/ui/f/f$a$a;->a:Lcom/instabug/chat/ui/f/f$a;

    iget-object v0, v0, Lcom/instabug/chat/ui/f/f$a;->h:Lcom/instabug/chat/ui/f/f;

    .line 2
    iget-object v1, v0, Lcom/instabug/chat/ui/f/f;->j:Lcom/instabug/library/view/ScaleImageView;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/instabug/chat/ui/f/f$a$a$a;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/instabug/library/view/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    sget v2, Lcom/instabug/chat/R$string;->instabug_str_image_loading_error:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/instabug/chat/ui/f/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/instabug/chat/ui/f/f;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method
