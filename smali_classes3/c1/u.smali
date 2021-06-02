.class public final Lc1/u;
.super Lc1/d0;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/u$a;
    }
.end annotation


# static fields
.field public static final b:Lc1/y;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc1/y;->c:Lc1/y$a;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lc1/y$a;->a(Ljava/lang/String;)Lc1/y;

    move-result-object v0

    sput-object v0, Lc1/u;->b:Lc1/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc1/d0;-><init>()V

    .line 2
    invoke-static {p1}, Lc1/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc1/u;->c:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lc1/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc1/u;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lc1/u;->e(Ld1/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lc1/y;
    .locals 1

    .line 1
    sget-object v0, Lc1/u;->b:Lc1/y;

    return-object v0
.end method

.method public d(Ld1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc1/u;->e(Ld1/g;Z)J

    return-void
.end method

.method public final e(Ld1/g;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ld1/e;

    invoke-direct {p1}, Ld1/e;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld1/g;->b()Ld1/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc1/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Ld1/e;->T(I)Ld1/e;

    .line 4
    :cond_1
    iget-object v2, p0, Lc1/u;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld1/e;->e0(Ljava/lang/String;)Ld1/e;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Ld1/e;->T(I)Ld1/e;

    .line 6
    iget-object v2, p0, Lc1/u;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld1/e;->e0(Ljava/lang/String;)Ld1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-wide v0, p1, Ld1/e;->i:J

    .line 8
    invoke-virtual {p1, v0, v1}, Ld1/e;->r(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
