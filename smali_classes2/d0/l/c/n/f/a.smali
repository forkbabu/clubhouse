.class public Ld0/l/c/n/f/a;
.super Ljava/lang/Object;
.source "ChatsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/chat/e/b;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ld0/l/c/n/f/b$a;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/e/b;Landroid/content/Context;Ld0/l/c/n/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/f/a;->h:Lcom/instabug/chat/e/b;

    iput-object p2, p0, Ld0/l/c/n/f/a;->i:Landroid/content/Context;

    iput-object p3, p0, Ld0/l/c/n/f/a;->j:Ld0/l/c/n/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/c/n/f/a;->h:Lcom/instabug/chat/e/b;

    invoke-virtual {v0}, Lcom/instabug/chat/e/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/c/n/f/a;->i:Landroid/content/Context;

    iget-object v1, p0, Ld0/l/c/n/f/a;->h:Lcom/instabug/chat/e/b;

    invoke-virtual {v1}, Lcom/instabug/chat/e/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Ld0/l/c/n/f/a$a;

    invoke-direct {v3, p0}, Ld0/l/c/n/f/a$a;-><init>(Ld0/l/c/n/f/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->loadBitmapForAsset(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :cond_0
    return-void
.end method
