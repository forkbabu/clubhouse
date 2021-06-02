.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lf1/i$b$a;

.field public final synthetic i:Lf1/f;

.field public final synthetic j:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lf1/i$b$a;Lf1/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->h:Lf1/i$b$a;

    iput-object p2, p0, Lf1/a;->i:Lf1/f;

    iput-object p3, p0, Lf1/a;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf1/a;->h:Lf1/i$b$a;

    iget-object v1, p0, Lf1/a;->i:Lf1/f;

    iget-object v2, p0, Lf1/a;->j:Ljava/lang/Throwable;

    .line 1
    iget-object v0, v0, Lf1/i$b$a;->b:Lf1/i$b;

    invoke-interface {v1, v0, v2}, Lf1/f;->onFailure(Lf1/d;Ljava/lang/Throwable;)V

    return-void
.end method
