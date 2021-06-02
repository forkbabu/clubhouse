.class public Ld0/l/e/o0/b$b;
.super Ljava/lang/Object;
.source "ExperimentsManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/o0/b;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ld0/l/e/o0/b;


# direct methods
.method public constructor <init>(Ld0/l/e/o0/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/o0/b$b;->i:Ld0/l/e/o0/b;

    iput-object p2, p0, Ld0/l/e/o0/b$b;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Ld0/l/e/o0/b;->a:Ljava/lang/Object;

    sget-object v0, Ld0/l/e/o0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/l/e/o0/b$b;->i:Ld0/l/e/o0/b;

    iget-object v2, p0, Ld0/l/e/o0/b$b;->h:Ljava/util/List;

    invoke-static {v1, v2}, Ld0/l/e/o0/b;->d(Ld0/l/e/o0/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ld0/l/e/o0/d/a;->c()Ld0/l/e/o0/c/a;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Ld0/l/e/o0/c/a;->j(Ljava/util/List;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
