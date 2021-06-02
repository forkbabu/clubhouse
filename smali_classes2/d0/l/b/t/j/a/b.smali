.class public Ld0/l/b/t/j/a/b;
.super Ljava/lang/Object;
.source "VisualUserStepPreviewPresenter.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/t/j/a/a;


# direct methods
.method public constructor <init>(Ld0/l/b/t/j/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/j/a/b;->h:Ld0/l/b/t/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ld0/l/b/t/j/a/b;->h:Ld0/l/b/t/j/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld0/l/b/t/j/a/a;->h(Z)V

    .line 3
    iget-object v0, p0, Ld0/l/b/t/j/a/b;->h:Ld0/l/b/t/j/a/a;

    invoke-interface {v0, p1}, Ld0/l/b/t/j/a/a;->V(Landroid/graphics/Bitmap;)V

    return-void
.end method
