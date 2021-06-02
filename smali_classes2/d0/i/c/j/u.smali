.class public Ld0/i/c/j/u;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements Ld0/i/c/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/c/q/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ld0/i/c/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/c/q/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/i/c/j/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/i/c/q/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/c/q/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld0/i/c/j/u;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld0/i/c/j/u;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld0/i/c/j/u;->c:Ld0/i/c/q/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/c/j/u;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Ld0/i/c/j/u;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld0/i/c/j/u;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ld0/i/c/j/u;->c:Ld0/i/c/q/b;

    invoke-interface {v0}, Ld0/i/c/q/b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ld0/i/c/j/u;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ld0/i/c/j/u;->c:Ld0/i/c/q/b;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
