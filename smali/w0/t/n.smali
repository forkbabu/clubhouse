.class public final Lw0/t/n;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# instance fields
.field public final a:Lw0/u/a/l$d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lw0/u/a/l$d;Z)V
    .locals 1

    const-string v0, "diff"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/t/n;->a:Lw0/u/a/l$d;

    iput-boolean p2, p0, Lw0/t/n;->b:Z

    return-void
.end method
