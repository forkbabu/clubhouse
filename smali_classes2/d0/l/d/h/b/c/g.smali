.class public Ld0/l/d/h/b/c/g;
.super Ljava/lang/Object;
.source "FeaturesListPresenter.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/featuresrequest/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/d/h/b/c/e;


# direct methods
.method public constructor <init>(Ld0/l/d/h/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/b/c/g;->h:Ld0/l/d/h/b/c/e;

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
    check-cast p1, Lcom/instabug/featuresrequest/d/b;

    .line 2
    iget-object p1, p0, Ld0/l/d/h/b/c/g;->h:Ld0/l/d/h/b/c/e;

    iget-object p1, p1, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 3
    iget-object p1, p1, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    invoke-virtual {p1}, Ld0/l/d/h/b/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld0/l/d/h/b/c/g;->h:Ld0/l/d/h/b/c/e;

    iget-object p1, p1, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 5
    iget-object p1, p1, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    invoke-virtual {p1}, Ld0/l/d/h/b/a;->d()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ld0/l/d/h/b/c/f;

    invoke-direct {v0, p0}, Ld0/l/d/h/b/c/f;-><init>(Ld0/l/d/h/b/c/g;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
