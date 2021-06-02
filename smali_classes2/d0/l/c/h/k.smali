.class public Ld0/l/c/h/k;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/c/f/b;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lcom/instabug/library/ui/custom/CircularImageView;

.field public final synthetic k:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;Ld0/l/c/f/b;Landroid/app/Activity;Lcom/instabug/library/ui/custom/CircularImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/k;->k:Ld0/l/c/h/a;

    iput-object p2, p0, Ld0/l/c/h/k;->h:Ld0/l/c/f/b;

    iput-object p3, p0, Ld0/l/c/h/k;->i:Landroid/app/Activity;

    iput-object p4, p0, Ld0/l/c/h/k;->j:Lcom/instabug/library/ui/custom/CircularImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/c/h/k;->h:Ld0/l/c/f/b;

    .line 2
    iget-object v0, v0, Ld0/l/c/f/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld0/l/c/h/k;->i:Landroid/app/Activity;

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Ld0/l/c/h/k$a;

    invoke-direct {v3, p0}, Ld0/l/c/h/k$a;-><init>(Ld0/l/c/h/k;)V

    invoke-static {v1, v0, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->loadBitmapForAsset(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :cond_0
    return-void
.end method
