.class public final Lb1/a/j1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lb1/a/i2/t;

.field public static final b:Lb1/a/i2/t;

.field public static final c:Lb1/a/i2/t;

.field public static final d:Lb1/a/i2/t;

.field public static final e:Lb1/a/i2/t;

.field public static final f:Lb1/a/q0;

.field public static final g:Lb1/a/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/j1;->a:Lb1/a/i2/t;

    .line 2
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/j1;->b:Lb1/a/i2/t;

    .line 3
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/j1;->c:Lb1/a/i2/t;

    .line 4
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/j1;->d:Lb1/a/i2/t;

    .line 5
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/j1;->e:Lb1/a/i2/t;

    .line 6
    new-instance v0, Lb1/a/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/a/q0;-><init>(Z)V

    sput-object v0, Lb1/a/j1;->f:Lb1/a/q0;

    .line 7
    new-instance v0, Lb1/a/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1/a/q0;-><init>(Z)V

    sput-object v0, Lb1/a/j1;->g:Lb1/a/q0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lb1/a/b1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb1/a/b1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lb1/a/b1;->a:Lb1/a/a1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
