.class public abstract Lc1/d0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lc1/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/d0$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lc1/d0;->a:Lc1/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lc1/y;[B)Lc1/d0;
    .locals 4

    sget-object v0, Lc1/d0;->a:Lc1/d0$a;

    const/4 v1, 0x0

    .line 1
    array-length v2, p1

    const-string v3, "content"

    .line 2
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p0, v1, v2}, Lc1/d0$a;->b([BLc1/y;II)Lc1/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lc1/y;
.end method

.method public abstract d(Ld1/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
