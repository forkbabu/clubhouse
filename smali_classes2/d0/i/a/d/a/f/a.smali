.class public final Ld0/i/a/d/a/f/a;
.super Ljava/lang/Object;
.source "TaskUtils.kt"

# interfaces
.implements Ld0/i/a/d/a/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/a/m;


# direct methods
.method public constructor <init>(Lb1/a/m;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/f/a;->a:Lb1/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/d/a/f/a;->a:Lb1/a/m;

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method
