.class public Ld0/l/e/u0/a;
.super Ljava/lang/Object;
.source "SessionProfiler.java"

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
.field public final synthetic h:Ld0/l/e/u0/b;


# direct methods
.method public constructor <init>(Ld0/l/e/u0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/u0/a;->h:Ld0/l/e/u0/b;

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

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/e/u0/a;->h:Ld0/l/e/u0/b;

    invoke-virtual {p1}, Ld0/l/e/u0/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ld0/l/e/u0/a;->h:Ld0/l/e/u0/b;

    invoke-virtual {p1}, Ld0/l/e/u0/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
