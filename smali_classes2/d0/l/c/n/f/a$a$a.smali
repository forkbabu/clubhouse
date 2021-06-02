.class public Ld0/l/c/n/f/a$a$a;
.super Ljava/lang/Object;
.source "ChatsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/n/f/a$a;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ld0/l/c/n/f/a$a;


# direct methods
.method public constructor <init>(Ld0/l/c/n/f/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/f/a$a$a;->i:Ld0/l/c/n/f/a$a;

    iput-object p2, p0, Ld0/l/c/n/f/a$a$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/c/n/f/a$a$a;->i:Ld0/l/c/n/f/a$a;

    iget-object v0, v0, Ld0/l/c/n/f/a$a;->a:Ld0/l/c/n/f/a;

    iget-object v0, v0, Ld0/l/c/n/f/a;->j:Ld0/l/c/n/f/b$a;

    .line 2
    iget-object v0, v0, Ld0/l/c/n/f/b$a;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    .line 3
    iget-object v1, p0, Ld0/l/c/n/f/a$a$a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
