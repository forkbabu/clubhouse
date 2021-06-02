.class public Lw0/u/a/f0$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/u/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lw0/h/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/h/h/c<",
            "Lw0/u/a/f0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$i$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/h/h/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lw0/h/h/c;-><init>(I)V

    sput-object v0, Lw0/u/a/f0$a;->a:Lw0/h/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw0/u/a/f0$a;
    .locals 1

    .line 1
    sget-object v0, Lw0/u/a/f0$a;->a:Lw0/h/h/c;

    invoke-virtual {v0}, Lw0/h/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/u/a/f0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/u/a/f0$a;

    invoke-direct {v0}, Lw0/u/a/f0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lw0/u/a/f0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lw0/u/a/f0$a;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/u/a/f0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 3
    iput-object v0, p0, Lw0/u/a/f0$a;->d:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 4
    sget-object v0, Lw0/u/a/f0$a;->a:Lw0/h/h/c;

    invoke-virtual {v0, p0}, Lw0/h/h/c;->b(Ljava/lang/Object;)Z

    return-void
.end method
