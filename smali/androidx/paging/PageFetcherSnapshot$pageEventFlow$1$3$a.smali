.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/i;

    .line 2
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;->n:Lb1/a/g2/d;

    invoke-interface {p2, p1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
