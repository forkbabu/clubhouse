.class public final synthetic Ld0/i/a/d/a/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/a/d/a/b/s;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/s;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/q;->h:Ld0/i/a/d/a/b/s;

    iput-object p2, p0, Ld0/i/a/d/a/b/q;->i:Landroid/os/Bundle;

    iput-object p3, p0, Ld0/i/a/d/a/b/q;->j:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld0/i/a/d/a/b/q;->h:Ld0/i/a/d/a/b/s;

    iget-object v1, p0, Ld0/i/a/d/a/b/q;->i:Landroid/os/Bundle;

    iget-object v2, p0, Ld0/i/a/d/a/b/q;->j:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 1
    iget-object v3, v0, Ld0/i/a/d/a/b/s;->g:Ld0/i/a/d/a/b/f1;

    .line 2
    new-instance v4, Ld0/i/a/d/a/b/v0;

    invoke-direct {v4, v3, v1}, Ld0/i/a/d/a/b/v0;-><init>(Ld0/i/a/d/a/b/f1;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Ld0/i/a/d/a/b/f1;->a(Ld0/i/a/d/a/b/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ld0/i/a/d/a/b/s;->n:Landroid/os/Handler;

    new-instance v3, Ld0/i/a/d/a/b/p;

    invoke-direct {v3, v0, v2}, Ld0/i/a/d/a/b/p;-><init>(Ld0/i/a/d/a/b/s;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Ld0/i/a/d/a/b/s;->i:Ld0/i/a/d/a/e/a0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/d/a/b/e3;

    invoke-interface {v0}, Ld0/i/a/d/a/b/e3;->i()V

    :cond_0
    return-void
.end method
