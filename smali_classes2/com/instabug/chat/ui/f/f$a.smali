.class public Lcom/instabug/chat/ui/f/f$a;
.super Ljava/lang/Object;
.source "ImageAttachmentViewerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/ui/f/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/chat/ui/f/f;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/ui/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/ui/f/f$a;->h:Lcom/instabug/chat/ui/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ui/f/f$a;->h:Lcom/instabug/chat/ui/f/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ui/f/f$a;->h:Lcom/instabug/chat/ui/f/f;

    .line 2
    iget-object v1, v1, Lcom/instabug/chat/ui/f/f;->h:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Lcom/instabug/chat/ui/f/f$a$a;

    invoke-direct {v3, p0}, Lcom/instabug/chat/ui/f/f$a$a;-><init>(Lcom/instabug/chat/ui/f/f$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->loadBitmapForAsset(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
