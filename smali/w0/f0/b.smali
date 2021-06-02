.class public final Lw0/f0/b;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lw0/f0/b;


# instance fields
.field public b:Landroidx/work/NetworkType;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lw0/f0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/f0/b$a;

    invoke-direct {v0}, Lw0/f0/b$a;-><init>()V

    invoke-virtual {v0}, Lw0/f0/b$a;->a()Lw0/f0/b;

    move-result-object v0

    sput-object v0, Lw0/f0/b;->a:Lw0/f0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lw0/f0/b;->g:J

    .line 4
    iput-wide v0, p0, Lw0/f0/b;->h:J

    .line 5
    new-instance v0, Lw0/f0/c;

    invoke-direct {v0}, Lw0/f0/c;-><init>()V

    iput-object v0, p0, Lw0/f0/b;->i:Lw0/f0/c;

    return-void
.end method

.method public constructor <init>(Lw0/f0/b$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lw0/f0/b;->g:J

    .line 9
    iput-wide v0, p0, Lw0/f0/b;->h:J

    .line 10
    new-instance v0, Lw0/f0/c;

    invoke-direct {v0}, Lw0/f0/c;-><init>()V

    iput-object v0, p0, Lw0/f0/b;->i:Lw0/f0/c;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lw0/f0/b;->c:Z

    .line 12
    iput-boolean v0, p0, Lw0/f0/b;->d:Z

    .line 13
    iget-object v1, p1, Lw0/f0/b$a;->a:Landroidx/work/NetworkType;

    iput-object v1, p0, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 14
    iput-boolean v0, p0, Lw0/f0/b;->e:Z

    .line 15
    iput-boolean v0, p0, Lw0/f0/b;->f:Z

    .line 16
    iget-object v0, p1, Lw0/f0/b$a;->d:Lw0/f0/c;

    iput-object v0, p0, Lw0/f0/b;->i:Lw0/f0/c;

    .line 17
    iget-wide v0, p1, Lw0/f0/b$a;->b:J

    iput-wide v0, p0, Lw0/f0/b;->g:J

    .line 18
    iget-wide v0, p1, Lw0/f0/b$a;->c:J

    iput-wide v0, p0, Lw0/f0/b;->h:J

    return-void
.end method

.method public constructor <init>(Lw0/f0/b;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lw0/f0/b;->g:J

    .line 22
    iput-wide v0, p0, Lw0/f0/b;->h:J

    .line 23
    new-instance v0, Lw0/f0/c;

    invoke-direct {v0}, Lw0/f0/c;-><init>()V

    iput-object v0, p0, Lw0/f0/b;->i:Lw0/f0/c;

    .line 24
    iget-boolean v0, p1, Lw0/f0/b;->c:Z

    iput-boolean v0, p0, Lw0/f0/b;->c:Z

    .line 25
    iget-boolean v0, p1, Lw0/f0/b;->d:Z

    iput-boolean v0, p0, Lw0/f0/b;->d:Z

    .line 26
    iget-object v0, p1, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    iput-object v0, p0, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 27
    iget-boolean v0, p1, Lw0/f0/b;->e:Z

    iput-boolean v0, p0, Lw0/f0/b;->e:Z

    .line 28
    iget-boolean v0, p1, Lw0/f0/b;->f:Z

    iput-boolean v0, p0, Lw0/f0/b;->f:Z

    .line 29
    iget-object p1, p1, Lw0/f0/b;->i:Lw0/f0/c;

    iput-object p1, p0, Lw0/f0/b;->i:Lw0/f0/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lw0/f0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lw0/f0/b;

    .line 3
    iget-boolean v1, p0, Lw0/f0/b;->c:Z

    iget-boolean v2, p1, Lw0/f0/b;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lw0/f0/b;->d:Z

    iget-boolean v2, p1, Lw0/f0/b;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lw0/f0/b;->e:Z

    iget-boolean v2, p1, Lw0/f0/b;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lw0/f0/b;->f:Z

    iget-boolean v2, p1, Lw0/f0/b;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lw0/f0/b;->g:J

    iget-wide v3, p1, Lw0/f0/b;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lw0/f0/b;->h:J

    iget-wide v3, p1, Lw0/f0/b;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    iget-object v2, p1, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lw0/f0/b;->i:Lw0/f0/c;

    iget-object p1, p1, Lw0/f0/b;->i:Lw0/f0/c;

    invoke-virtual {v0, p1}, Lw0/f0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lw0/f0/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lw0/f0/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lw0/f0/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lw0/f0/b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lw0/f0/b;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lw0/f0/b;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lw0/f0/b;->i:Lw0/f0/c;

    invoke-virtual {v1}, Lw0/f0/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
