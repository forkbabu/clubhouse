.class public final Lc1/f0$b$a;
.super Lc1/f0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f0$b;->b(Ld1/h;Lc1/y;J)Lc1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld1/h;

.field public final synthetic i:Lc1/y;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ld1/h;Lc1/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/f0$b$a;->h:Ld1/h;

    iput-object p2, p0, Lc1/f0$b$a;->i:Lc1/y;

    iput-wide p3, p0, Lc1/f0$b$a;->j:J

    invoke-direct {p0}, Lc1/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/f0$b$a;->j:J

    return-wide v0
.end method

.method public contentType()Lc1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0$b$a;->i:Lc1/y;

    return-object v0
.end method

.method public source()Ld1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0$b$a;->h:Ld1/h;

    return-object v0
.end method
