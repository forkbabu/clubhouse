.class public Ld0/l/c/n/e/o$a;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/n/e/o;->b(Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Z

.field public final synthetic k:Ld0/l/c/n/e/o;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/o;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/o$a;->k:Ld0/l/c/n/e/o;

    iput-object p2, p0, Ld0/l/c/n/e/o$a;->h:Ljava/lang/String;

    iput-object p3, p0, Ld0/l/c/n/e/o$a;->i:Landroid/widget/ImageView;

    iput-boolean p4, p0, Ld0/l/c/n/e/o$a;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/o$a;->k:Ld0/l/c/n/e/o;

    .line 2
    iget-object v0, v0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ld0/l/c/n/e/o$a;->h:Ljava/lang/String;

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Ld0/l/c/n/e/o$a$a;

    invoke-direct {v3, p0}, Ld0/l/c/n/e/o$a$a;-><init>(Ld0/l/c/n/e/o$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->loadBitmapForAsset(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
