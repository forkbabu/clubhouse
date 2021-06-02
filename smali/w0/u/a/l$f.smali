.class public Lw0/u/a/l$f;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/u/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw0/u/a/l$f;->a:I

    .line 3
    iput p2, p0, Lw0/u/a/l$f;->b:I

    .line 4
    iput-boolean p3, p0, Lw0/u/a/l$f;->c:Z

    return-void
.end method
