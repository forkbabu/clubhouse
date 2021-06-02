.class public final Lw0/t/w;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/t/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lw0/t/g0;

.field public static final b:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw0/t/w$b;


# instance fields
.field public final d:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lw0/t/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0/t/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/t/w$b;-><init>(La1/n/b/f;)V

    sput-object v0, Lw0/t/w;->c:Lw0/t/w$b;

    .line 1
    new-instance v0, Lw0/t/w$a;

    invoke-direct {v0}, Lw0/t/w$a;-><init>()V

    sput-object v0, Lw0/t/w;->a:Lw0/t/g0;

    .line 2
    new-instance v1, Lw0/t/w;

    .line 3
    sget-object v2, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 4
    sget-object v2, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/PageEvent$Insert;

    .line 5
    new-instance v3, Lb1/a/h2/f;

    invoke-direct {v3, v2}, Lb1/a/h2/f;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v1, v3, v0}, Lw0/t/w;-><init>(Lb1/a/h2/d;Lw0/t/g0;)V

    sput-object v1, Lw0/t/w;->b:Lw0/t/w;

    return-void
.end method

.method public constructor <init>(Lb1/a/h2/d;Lw0/t/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lw0/t/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/t/w;->d:Lb1/a/h2/d;

    iput-object p2, p0, Lw0/t/w;->e:Lw0/t/g0;

    return-void
.end method
