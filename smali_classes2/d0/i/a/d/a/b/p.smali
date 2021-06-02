.class public final synthetic Ld0/i/a/d/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/a/d/a/b/s;

.field public final i:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/s;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/p;->h:Ld0/i/a/d/a/b/s;

    iput-object p2, p0, Ld0/i/a/d/a/b/p;->i:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld0/i/a/d/a/b/p;->h:Ld0/i/a/d/a/b/s;

    iget-object v1, p0, Ld0/i/a/d/a/b/p;->i:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Ld0/i/a/d/a/g/c;->c(Ljava/lang/Object;)V

    return-void
.end method
