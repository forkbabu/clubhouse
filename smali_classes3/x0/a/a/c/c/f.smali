.class public final Lx0/a/a/c/c/f;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Lx0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a/a/c/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/a/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Service;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/a/a/c/c/f;->h:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/f;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx0/a/a/c/c/f;->h:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lx0/a/b/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 5
    invoke-static {v1, v3, v2}, Ld0/l/e/f1/p/j;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class v1, Lx0/a/a/c/c/f$a;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a/a/c/c/f$a;

    .line 7
    invoke-interface {v0}, Lx0/a/a/c/c/f$a;->b()Lx0/a/a/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lx0/a/a/c/c/f;->h:Landroid/app/Service;

    .line 8
    check-cast v0, Ld0/a/a/l$f;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Ld0/a/a/l$f;->a:Landroid/app/Service;

    .line 12
    const-class v2, Landroid/app/Service;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    new-instance v1, Ld0/a/a/l$g;

    iget-object v2, v0, Ld0/a/a/l$f;->b:Ld0/a/a/l;

    iget-object v0, v0, Ld0/a/a/l$f;->a:Landroid/app/Service;

    invoke-direct {v1, v2, v0}, Ld0/a/a/l$g;-><init>(Ld0/a/a/l;Landroid/app/Service;)V

    .line 14
    iput-object v1, p0, Lx0/a/a/c/c/f;->i:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lx0/a/a/c/c/f;->i:Ljava/lang/Object;

    return-object v0
.end method
