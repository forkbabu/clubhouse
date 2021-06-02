.class public Ld0/l/e/v0/g/a/e$b;
.super Ljava/lang/Object;
.source "SyncLogService.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/v0/g/a/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/v0/g/a/e;


# direct methods
.method public constructor <init>(Ld0/l/e/v0/g/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/v0/g/a/e$b;->h:Ld0/l/e/v0/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld0/l/e/v0/g/a/e$b;->h:Ld0/l/e/v0/g/a/e;

    .line 3
    iget-object v0, v0, Ld0/l/e/v0/e/i/b;->c:Lcom/instabug/library/network/Request$Callbacks;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
