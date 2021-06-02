.class public final Lw0/t/r$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb1/a/l2/b;

.field public final b:Lw0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/r<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lw0/t/v;


# direct methods
.method public constructor <init>(Lw0/t/v;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/t/r$a;->c:Lw0/t/v;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lb1/a/l2/d;->a(ZI)Lb1/a/l2/b;

    move-result-object v0

    iput-object v0, p0, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 3
    new-instance v0, Lw0/t/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw0/t/r;-><init>(Lw0/t/v;La1/n/b/f;)V

    iput-object v0, p0, Lw0/t/r$a;->b:Lw0/t/r;

    return-void
.end method
