.class public final Lb1/a/o;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field public static final a:Lb1/a/i2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/o;->a:Lb1/a/i2/t;

    return-void
.end method
