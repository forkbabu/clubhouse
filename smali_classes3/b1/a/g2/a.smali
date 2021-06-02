.class public final Lb1/a/g2/a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lb1/a/i2/t;

.field public static final b:Lb1/a/i2/t;

.field public static final c:Lb1/a/i2/t;

.field public static final d:Lb1/a/i2/t;

.field public static final e:Lb1/a/i2/t;

.field public static final f:Lb1/a/i2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/g2/a;->a:Lb1/a/i2/t;

    .line 2
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/g2/a;->b:Lb1/a/i2/t;

    .line 3
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/g2/a;->c:Lb1/a/i2/t;

    .line 4
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    .line 5
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/g2/a;->e:Lb1/a/i2/t;

    .line 6
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/g2/a;->f:Lb1/a/i2/t;

    return-void
.end method
