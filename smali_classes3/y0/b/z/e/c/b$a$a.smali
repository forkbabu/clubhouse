.class public final Ly0/b/z/e/c/b$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Ly0/b/z/e/c/b$a;


# direct methods
.method public constructor <init>(Ly0/b/z/e/c/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b/z/e/c/b$a$a;->h:Ly0/b/z/e/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/c/b$a$a;->h:Ly0/b/z/e/c/b$a;

    iget-object v0, v0, Ly0/b/z/e/c/b$a;->h:Ly0/b/p;

    invoke-interface {v0}, Ly0/b/p;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ly0/b/z/e/c/b$a$a;->h:Ly0/b/z/e/c/b$a;

    iget-object v0, v0, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly0/b/z/e/c/b$a$a;->h:Ly0/b/z/e/c/b$a;

    iget-object v1, v1, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    invoke-interface {v1}, Ly0/b/w/a;->dispose()V

    .line 3
    throw v0
.end method
