.class public Ld0/d/a/k;
.super Ljava/lang/Object;
.source "AmplitudeLog.java"


# static fields
.field public static a:Ld0/d/a/k;


# instance fields
.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/d/a/k;

    invoke-direct {v0}, Ld0/d/a/k;-><init>()V

    sput-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/d/a/k;->b:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ld0/d/a/k;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/d/a/k;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld0/d/a/k;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/d/a/k;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld0/d/a/k;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/d/a/k;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld0/d/a/k;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
