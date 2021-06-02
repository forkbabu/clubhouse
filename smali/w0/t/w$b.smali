.class public final Lw0/t/w$b;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/t/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw0/t/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw0/t/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw0/t/w;->b:Lw0/t/w;

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagingData<T>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lw0/t/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lw0/t/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/t/w;

    .line 2
    sget-object v1, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 3
    new-instance v2, Lw0/t/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lw0/t/f0;-><init>(ILjava/util/List;)V

    invoke-static {v2}, Ld0/l/e/f1/p/j;->P0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Lw0/t/b;

    .line 5
    sget-object v5, Lw0/t/j$c;->c:Lw0/t/j$c;

    .line 6
    sget-object v7, Lw0/t/j$c;->b:Lw0/t/j$c;

    .line 7
    new-instance v8, Lw0/t/k;

    invoke-direct {v8, v5, v7, v7}, Lw0/t/k;-><init>(Lw0/t/j;Lw0/t/j;Lw0/t/j;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v2

    move-object v6, v7

    .line 8
    invoke-direct/range {v4 .. v10}, Lw0/t/b;-><init>(Lw0/t/j;Lw0/t/j;Lw0/t/j;Lw0/t/k;Lw0/t/k;I)V

    .line 9
    invoke-virtual {v1, p1, v3, v3, v2}, Landroidx/paging/PageEvent$Insert$a;->c(Ljava/util/List;IILw0/t/b;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    .line 10
    new-instance v1, Lb1/a/h2/f;

    invoke-direct {v1, p1}, Lb1/a/h2/f;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lw0/t/w;->a:Lw0/t/g0;

    sget-object p1, Lw0/t/w;->a:Lw0/t/g0;

    .line 12
    invoke-direct {v0, v1, p1}, Lw0/t/w;-><init>(Lb1/a/h2/d;Lw0/t/g0;)V

    return-object v0
.end method
