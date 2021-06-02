.class public final Lb1/a/h2/b0/n;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lb1/a/i2/t;

.field public static final b:Lb1/a/i2/t;

.field public static final c:Lb1/a/i2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    .line 2
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/h2/b0/n;->b:Lb1/a/i2/t;

    .line 3
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/h2/b0/n;->c:Lb1/a/i2/t;

    return-void
.end method
