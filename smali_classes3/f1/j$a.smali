.class public final Lf1/j$a;
.super Lf1/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/u;Lc1/f$a;Lf1/h;Lf1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/u;",
            "Lc1/f$a;",
            "Lf1/h<",
            "Lc1/f0;",
            "TResponseT;>;",
            "Lf1/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf1/j;-><init>(Lf1/u;Lc1/f$a;Lf1/h;)V

    .line 2
    iput-object p4, p0, Lf1/j$a;->d:Lf1/e;

    return-void
.end method


# virtual methods
.method public c(Lf1/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf1/j$a;->d:Lf1/e;

    invoke-interface {p2, p1}, Lf1/e;->b(Lf1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
