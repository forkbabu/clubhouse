.class public abstract Lf1/j;
.super Lf1/x;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/j$a;,
        Lf1/j$c;,
        Lf1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/x<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf1/u;

.field public final b:Lc1/f$a;

.field public final c:Lf1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/h<",
            "Lc1/f0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/u;Lc1/f$a;Lf1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/u;",
            "Lc1/f$a;",
            "Lf1/h<",
            "Lc1/f0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf1/x;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/j;->a:Lf1/u;

    .line 3
    iput-object p2, p0, Lf1/j;->b:Lc1/f$a;

    .line 4
    iput-object p3, p0, Lf1/j;->c:Lf1/h;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/n;

    iget-object v1, p0, Lf1/j;->a:Lf1/u;

    iget-object v2, p0, Lf1/j;->b:Lc1/f$a;

    iget-object v3, p0, Lf1/j;->c:Lf1/h;

    invoke-direct {v0, v1, p1, v2, v3}, Lf1/n;-><init>(Lf1/u;[Ljava/lang/Object;Lc1/f$a;Lf1/h;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lf1/j;->c(Lf1/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lf1/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
