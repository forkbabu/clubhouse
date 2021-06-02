.class public Ld0/l/d/h/b/c/f;
.super Ljava/lang/Object;
.source "FeaturesListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/d/h/b/c/g;


# direct methods
.method public constructor <init>(Ld0/l/d/h/b/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/b/c/f;->h:Ld0/l/d/h/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/f;->h:Ld0/l/d/h/b/c/g;

    iget-object v0, v0, Ld0/l/d/h/b/c/g;->h:Ld0/l/d/h/b/c/e;

    .line 2
    iget-object v0, v0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->i()V

    :cond_0
    return-void
.end method
