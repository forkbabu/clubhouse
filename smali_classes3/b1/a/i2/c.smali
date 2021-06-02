.class public final Lb1/a/i2/c;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/i2/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/i2/c;->b:Ljava/lang/Object;

    return-void
.end method
