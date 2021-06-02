.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lf1/i$b$a;

.field public final synthetic i:Lf1/f;

.field public final synthetic j:Lf1/v;


# direct methods
.method public synthetic constructor <init>(Lf1/i$b$a;Lf1/f;Lf1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b;->h:Lf1/i$b$a;

    iput-object p2, p0, Lf1/b;->i:Lf1/f;

    iput-object p3, p0, Lf1/b;->j:Lf1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf1/b;->h:Lf1/i$b$a;

    iget-object v1, p0, Lf1/b;->i:Lf1/f;

    iget-object v2, p0, Lf1/b;->j:Lf1/v;

    .line 1
    iget-object v3, v0, Lf1/i$b$a;->b:Lf1/i$b;

    iget-object v3, v3, Lf1/i$b;->i:Lf1/d;

    invoke-interface {v3}, Lf1/d;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, v0, Lf1/i$b$a;->b:Lf1/i$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lf1/f;->onFailure(Lf1/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lf1/i$b$a;->b:Lf1/i$b;

    invoke-interface {v1, v0, v2}, Lf1/f;->onResponse(Lf1/d;Lf1/v;)V

    :goto_0
    return-void
.end method
