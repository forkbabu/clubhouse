.class public Ld0/l/c/n/e/f;
.super Ljava/lang/Object;
.source "ChatPresenter.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/c/n/e/h;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/f;->h:Ld0/l/c/n/e/h;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld0/l/c/n/e/f;->h:Ld0/l/c/n/e/h;

    .line 3
    invoke-virtual {v0, p1}, Ld0/l/c/n/e/h;->p(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object p1

    iput-object p1, v0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld0/l/c/n/e/h;->t(Lcom/instabug/chat/e/b;)V

    :cond_0
    return-void
.end method
