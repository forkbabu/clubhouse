.class public Ld0/l/b/d;
.super Ljava/lang/Object;
.source "LiveBugManager.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/internal/storage/ProcessedUri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/f;


# direct methods
.method public constructor <init>(Ld0/l/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/d;->h:Ld0/l/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/internal/storage/ProcessedUri;

    .line 2
    iget-object v0, p0, Ld0/l/b/d;->h:Ld0/l/b/f;

    .line 3
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0/l/b/d;->h:Ld0/l/b/f;

    .line 5
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 6
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/ProcessedUri;->getUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    .line 7
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/ProcessedUri;->isUriEncrypted()Z

    move-result p1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    :cond_0
    return-void
.end method
