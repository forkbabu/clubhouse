.class public final Lc1/h0/g/j$a;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routes"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/g/j$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lc1/h0/g/j$a;->a:I

    iget-object v1, p0, Lc1/h0/g/j$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lc1/g0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/h0/g/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/h0/g/j$a;->b:Ljava/util/List;

    iget v1, p0, Lc1/h0/g/j$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc1/h0/g/j$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g0;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
