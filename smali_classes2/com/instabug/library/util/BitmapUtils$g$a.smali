.class public Lcom/instabug/library/util/BitmapUtils$g$a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/BitmapUtils$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Lcom/instabug/library/util/BitmapUtils$g;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/BitmapUtils$g;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/util/BitmapUtils$g$a;->j:Lcom/instabug/library/util/BitmapUtils$g;

    iput-boolean p2, p0, Lcom/instabug/library/util/BitmapUtils$g$a;->h:Z

    iput-object p3, p0, Lcom/instabug/library/util/BitmapUtils$g$a;->i:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/util/BitmapUtils$g$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/BitmapUtils$g$a;->j:Lcom/instabug/library/util/BitmapUtils$g;

    iget-object v0, v0, Lcom/instabug/library/util/BitmapUtils$g;->k:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/instabug/library/util/BitmapUtils$g$a;->i:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->onSuccess(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
