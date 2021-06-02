.class public Lcom/instabug/library/util/BitmapUtils$e$a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/BitmapUtils$e;->onSuccess(Lcom/instabug/library/model/AssetEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/model/AssetEntity;

.field public final synthetic i:Lcom/instabug/library/util/BitmapUtils$e;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/BitmapUtils$e;Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/util/BitmapUtils$e$a;->i:Lcom/instabug/library/util/BitmapUtils$e;

    iput-object p2, p0, Lcom/instabug/library/util/BitmapUtils$e$a;->h:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/BitmapUtils$e$a;->h:Lcom/instabug/library/model/AssetEntity;

    iget-object v1, p0, Lcom/instabug/library/util/BitmapUtils$e$a;->i:Lcom/instabug/library/util/BitmapUtils$e;

    iget-object v1, v1, Lcom/instabug/library/util/BitmapUtils$e;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    invoke-static {v0, v1}, Lcom/instabug/library/util/BitmapUtils;->access$300(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
