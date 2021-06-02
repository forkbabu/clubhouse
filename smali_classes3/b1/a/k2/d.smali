.class public final Lb1/a/k2/d;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lb1/a/k2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/k2/d;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/k2/d;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/k2/d;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/k2/d;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lb1/a/k2/e;

    invoke-direct {v0}, Lb1/a/k2/e;-><init>()V

    sput-object v0, Lb1/a/k2/d;->e:Lb1/a/k2/e;

    return-void
.end method
