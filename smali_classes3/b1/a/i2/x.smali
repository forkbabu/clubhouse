.class public final Lb1/a/i2/x;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:La1/l/e;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lb1/a/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb1/a/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(La1/l/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/i2/x;->a:La1/l/e;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lb1/a/i2/x;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lb1/a/y1;

    iput-object p1, p0, Lb1/a/i2/x;->c:[Lb1/a/y1;

    return-void
.end method
