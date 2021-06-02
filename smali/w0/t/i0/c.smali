.class public final Lw0/t/i0/c;
.super Ljava/lang/Object;
.source "Multicaster.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La1/c;

.field public final b:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/f0;

.field public final d:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "TT;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lb1/a/f0;ILb1/a/h2/d;ZLa1/n/a/p;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move p6, v1

    :cond_2
    const-string p7, "scope"

    .line 1
    invoke-static {p1, p7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "source"

    invoke-static {p3, p7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onEach"

    invoke-static {p5, p7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/t/i0/c;->c:Lb1/a/f0;

    iput-object p3, p0, Lw0/t/i0/c;->d:Lb1/a/h2/d;

    iput-boolean p4, p0, Lw0/t/i0/c;->e:Z

    iput-object p5, p0, Lw0/t/i0/c;->f:La1/n/a/p;

    iput-boolean p6, p0, Lw0/t/i0/c;->g:Z

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Landroidx/paging/multicast/Multicaster$channelManager$2;

    invoke-direct {p3, p0, p2}, Landroidx/paging/multicast/Multicaster$channelManager$2;-><init>(Lw0/t/i0/c;I)V

    const-string p2, "mode"

    .line 4
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initializer"

    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x2

    if-eqz p1, :cond_5

    const/4 p5, 0x1

    if-eq p1, p5, :cond_4

    if-ne p1, p4, :cond_3

    .line 6
    new-instance p1, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p1, p3}, Lkotlin/UnsafeLazyImpl;-><init>(La1/n/a/a;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {p1, p3}, Lkotlin/SafePublicationLazyImpl;-><init>(La1/n/a/a;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p1, p3, p2, p4}, Lkotlin/SynchronizedLazyImpl;-><init>(La1/n/a/a;Ljava/lang/Object;I)V

    .line 9
    :goto_0
    iput-object p1, p0, Lw0/t/i0/c;->a:La1/c;

    .line 10
    new-instance p1, Landroidx/paging/multicast/Multicaster$flow$1;

    invoke-direct {p1, p0, p2}, Landroidx/paging/multicast/Multicaster$flow$1;-><init>(Lw0/t/i0/c;La1/l/c;)V

    .line 11
    new-instance p2, Lb1/a/h2/q;

    invoke-direct {p2, p1}, Lb1/a/h2/q;-><init>(La1/n/a/p;)V

    .line 12
    iput-object p2, p0, Lw0/t/i0/c;->b:Lb1/a/h2/d;

    return-void
.end method
