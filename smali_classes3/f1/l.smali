.class public final Lf1/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lf1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/a/m;


# direct methods
.method public constructor <init>(Lb1/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/l;->a:Lb1/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lf1/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf1/l;->a:Lb1/a/m;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lf1/d;Lf1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TT;>;",
            "Lf1/v<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf1/l;->a:Lb1/a/m;

    invoke-interface {p1, p2}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method
