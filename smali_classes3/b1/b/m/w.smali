.class public final Lb1/b/m/w;
.super Lb1/b/m/p0;
.source "CollectionDescriptors.kt"


# direct methods
.method public constructor <init>(Lb1/b/k/e;Lb1/b/k/e;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.HashMap"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lb1/b/m/p0;-><init>(Ljava/lang/String;Lb1/b/k/e;Lb1/b/k/e;La1/n/b/f;)V

    return-void
.end method
