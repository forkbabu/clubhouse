.class public final Ld0/l/e/q0/d;
.super Ljava/lang/Object;
.source "InstabugSDKDiskLogger.java"


# instance fields
.field public a:Ld0/l/e/q0/j;

.field public b:Ld0/l/e/l0/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/e/q0/j;

    invoke-direct {v0, p1}, Ld0/l/e/q0/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/e/q0/d;->a:Ld0/l/e/q0/j;

    .line 3
    invoke-static {}, Ld0/l/e/l0/c/b;->c()Ld0/l/e/l0/c/b;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/q0/d;->b:Ld0/l/e/l0/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/l/e/q0/d;->b:Ld0/l/e/l0/c/b;

    invoke-virtual {v0}, Ld0/l/e/l0/c/b;->a()Ld0/l/e/t0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ld0/l/e/t0/d;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/e/q0/d;->a:Ld0/l/e/q0/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld0/l/e/q0/j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v8, Ld0/l/e/t0/b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ld0/l/e/t0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ld0/l/e/t0/b$a;)V

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
