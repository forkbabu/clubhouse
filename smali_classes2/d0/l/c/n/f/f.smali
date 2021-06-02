.class public Ld0/l/c/n/f/f;
.super Ly0/b/b0/b;
.source "ChatsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b/b0/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/l/c/n/f/e;


# direct methods
.method public constructor <init>(Ld0/l/c/n/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/f/f;->i:Ld0/l/c/n/f/e;

    invoke-direct {p0}, Ly0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld0/l/c/n/f/f;->i:Ld0/l/c/n/f/e;

    .line 3
    invoke-virtual {p1}, Ld0/l/c/n/f/e;->m()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
