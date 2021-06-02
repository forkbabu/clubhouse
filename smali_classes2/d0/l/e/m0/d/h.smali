.class public Ld0/l/e/m0/d/h;
.super Ljava/lang/Object;
.source "ScreenshotGestureInvoker.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/model/session/SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/m0/d/i;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/h;->h:Ld0/l/e/m0/d/i;

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
    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    .line 2
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/e/m0/d/h;->h:Ld0/l/e/m0/d/i;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld0/l/e/m0/d/i;->l:Z

    :cond_0
    return-void
.end method
