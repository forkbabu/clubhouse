.class public abstract Lb1/a/j2/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:J

.field public i:Lb1/a/j2/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lb1/a/j2/f;->h:Lb1/a/j2/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lb1/a/j2/h;->h:J

    .line 7
    iput-object v0, p0, Lb1/a/j2/h;->i:Lb1/a/j2/i;

    return-void
.end method

.method public constructor <init>(JLb1/a/j2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb1/a/j2/h;->h:J

    .line 3
    iput-object p3, p0, Lb1/a/j2/h;->i:Lb1/a/j2/i;

    return-void
.end method
