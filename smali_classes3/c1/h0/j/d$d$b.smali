.class public final Lc1/h0/j/d$d$b;
.super Lc1/h0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0/j/d$d;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc1/h0/j/d$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d$d;II)V
    .locals 0

    iput-object p5, p0, Lc1/h0/j/d$d$b;->e:Lc1/h0/j/d$d;

    iput p6, p0, Lc1/h0/j/d$d$b;->f:I

    iput p7, p0, Lc1/h0/j/d$d$b;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/h0/j/d$d$b;->e:Lc1/h0/j/d$d;

    iget-object v0, v0, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    iget v1, p0, Lc1/h0/j/d$d$b;->f:I

    iget v2, p0, Lc1/h0/j/d$d$b;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lc1/h0/j/d;->t(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
