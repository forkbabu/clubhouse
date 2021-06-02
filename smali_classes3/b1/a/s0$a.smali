.class public final Lb1/a/s0$a;
.super Lb1/a/s0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Lb1/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/m<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lb1/a/s0;


# direct methods
.method public constructor <init>(Lb1/a/s0;JLb1/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb1/a/m<",
            "-",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1/a/s0$a;->l:Lb1/a/s0;

    .line 2
    invoke-direct {p0, p2, p3}, Lb1/a/s0$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lb1/a/s0$a;->k:Lb1/a/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/a/s0$a;->k:Lb1/a/m;

    iget-object v1, p0, Lb1/a/s0$a;->l:Lb1/a/s0;

    sget-object v2, La1/i;->a:La1/i;

    invoke-interface {v0, v1, v2}, Lb1/a/m;->e(Lb1/a/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lb1/a/s0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb1/a/s0$a;->k:Lb1/a/m;

    invoke-static {v0, v1}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
