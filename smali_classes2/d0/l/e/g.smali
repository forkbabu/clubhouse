.class public Ld0/l/e/g;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ly0/b/y/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/g;->b:Ld0/l/e/i;

    iput-boolean p2, p0, Ld0/l/e/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/l/e/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/l/e/g;->b:Ld0/l/e/i;

    .line 2
    iget-object v0, v0, Ld0/l/e/i;->r:Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 4
    iget-object v0, p0, Ld0/l/e/g;->b:Ld0/l/e/i;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ld0/l/e/i;->r:Ly0/b/w/a;

    :cond_0
    return-void
.end method
