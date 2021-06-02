.class public final synthetic Ld0/i/a/d/a/b/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/a/d/a/b/n1;

.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/n1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/m1;->h:Ld0/i/a/d/a/b/n1;

    iput-object p2, p0, Ld0/i/a/d/a/b/m1;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld0/i/a/d/a/b/m1;->h:Ld0/i/a/d/a/b/n1;

    iget-object v1, p0, Ld0/i/a/d/a/b/m1;->i:Landroid/content/Intent;

    .line 1
    iget-object v2, v0, Ld0/i/a/d/a/b/n1;->c:Ld0/i/a/d/a/b/s;

    iget-object v0, v0, Ld0/i/a/d/a/b/n1;->d:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Ld0/i/a/d/a/b/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
