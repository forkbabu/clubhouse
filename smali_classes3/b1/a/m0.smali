.class public final Lb1/a/m0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lb1/a/m0;

.field public static final b:Lb1/a/d0;

.field public static final c:Lb1/a/d0;

.field public static final d:Lb1/a/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lb1/a/c0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb1/a/j2/a;->n:Lb1/a/j2/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/a/u;->i:Lb1/a/u;

    .line 2
    :goto_0
    sput-object v0, Lb1/a/m0;->b:Lb1/a/d0;

    .line 3
    sget-object v0, Lb1/a/b2;->i:Lb1/a/b2;

    sput-object v0, Lb1/a/m0;->c:Lb1/a/d0;

    .line 4
    sget-object v0, Lb1/a/j2/a;->n:Lb1/a/j2/a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb1/a/j2/a;->o:Lb1/a/d0;

    .line 7
    sput-object v0, Lb1/a/m0;->d:Lb1/a/d0;

    return-void
.end method
