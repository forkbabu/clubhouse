.class public Ld0/l/c/k/b$d;
.super Ljava/lang/Object;
.source "MessageUploaderHelper.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/k/b;->b(Lcom/instabug/chat/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Lcom/instabug/chat/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/chat/e/b;

.field public final synthetic b:Ld0/l/c/k/b;


# direct methods
.method public constructor <init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/k/b$d;->b:Ld0/l/c/k/b;

    iput-object p2, p0, Ld0/l/c/k/b$d;->a:Lcom/instabug/chat/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/instabug/chat/e/b;

    .line 2
    iget-object p1, p0, Ld0/l/c/k/b$d;->b:Ld0/l/c/k/b;

    const-string v0, "Something went wrong while uploading chat logs"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld0/l/c/k/b$d;->b:Ld0/l/c/k/b;

    const-string v0, "chat logs uploaded successfully, change its state"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld0/l/c/k/b$d;->a:Lcom/instabug/chat/e/b;

    sget-object v0, Lcom/instabug/chat/e/b$a;->SENT:Lcom/instabug/chat/e/b$a;

    .line 4
    iput-object v0, p1, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 5
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->saveCacheToDisk()V

    return-void
.end method
