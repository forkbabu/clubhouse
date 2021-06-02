.class public final Lc1/h0/j/d$f;
.super Lc1/h0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0/j/d;->x(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc1/h0/j/d;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d;IJ)V
    .locals 0

    iput-object p5, p0, Lc1/h0/j/d$f;->e:Lc1/h0/j/d;

    iput p6, p0, Lc1/h0/j/d$f;->f:I

    iput-wide p7, p0, Lc1/h0/j/d$f;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/h0/j/d$f;->e:Lc1/h0/j/d;

    .line 2
    iget-object v0, v0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    .line 3
    iget v1, p0, Lc1/h0/j/d$f;->f:I

    iget-wide v2, p0, Lc1/h0/j/d$f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lc1/h0/j/n;->s(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc1/h0/j/d$f;->e:Lc1/h0/j/d;

    invoke-static {v1, v0}, Lc1/h0/j/d;->a(Lc1/h0/j/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
