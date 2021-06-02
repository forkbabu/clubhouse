.class public Ld0/l/c/n/e/o$a$a$a;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/n/e/o$a$a;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ld0/l/c/n/e/o$a$a;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/o$a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/o$a$a$a;->i:Ld0/l/c/n/e/o$a$a;

    iput-object p2, p0, Ld0/l/c/n/e/o$a$a$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/o$a$a$a;->i:Ld0/l/c/n/e/o$a$a;

    iget-object v0, v0, Ld0/l/c/n/e/o$a$a;->a:Ld0/l/c/n/e/o$a;

    iget-object v0, v0, Ld0/l/c/n/e/o$a;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/l/c/n/e/o$a$a$a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Ld0/l/c/n/e/o$a$a$a;->i:Ld0/l/c/n/e/o$a$a;

    iget-object v0, v0, Ld0/l/c/n/e/o$a$a;->a:Ld0/l/c/n/e/o$a;

    iget-boolean v1, v0, Ld0/l/c/n/e/o$a;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld0/l/c/n/e/o$a;->k:Ld0/l/c/n/e/o;

    .line 3
    iget-boolean v1, v0, Ld0/l/c/n/e/o;->n:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ld0/l/c/n/e/o;->l:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0}, Ld0/l/c/n/e/o;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    iget-object v0, p0, Ld0/l/c/n/e/o$a$a$a;->i:Ld0/l/c/n/e/o$a$a;

    iget-object v0, v0, Ld0/l/c/n/e/o$a$a;->a:Ld0/l/c/n/e/o$a;

    iget-object v0, v0, Ld0/l/c/n/e/o$a;->k:Ld0/l/c/n/e/o;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ld0/l/c/n/e/o;->n:Z

    :cond_0
    return-void
.end method
