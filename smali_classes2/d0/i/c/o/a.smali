.class public final synthetic Ld0/i/c/o/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ld0/i/c/q/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/o/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/i/c/o/a;->a:Landroid/content/Context;

    .line 1
    sget v1, Ld0/i/c/o/d;->a:I

    .line 2
    sget-object v1, Ld0/i/c/o/f;->a:Ld0/i/c/o/f;

    const-class v1, Ld0/i/c/o/f;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Ld0/i/c/o/f;->a:Ld0/i/c/o/f;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ld0/i/c/o/f;

    invoke-direct {v2, v0}, Ld0/i/c/o/f;-><init>(Landroid/content/Context;)V

    sput-object v2, Ld0/i/c/o/f;->a:Ld0/i/c/o/f;

    .line 5
    :cond_0
    sget-object v0, Ld0/i/c/o/f;->a:Ld0/i/c/o/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
