.class public Lx0/a/a/c/c/b$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lw0/p/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a/a/c/c/b;-><init>(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lx0/a/a/c/c/b;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx0/a/a/c/c/b$a;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lw0/p/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx0/a/a/c/c/b$a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-class v0, Lx0/a/a/c/c/b$b;

    .line 3
    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a/a/c/c/b$b;

    .line 4
    invoke-interface {p1}, Lx0/a/a/c/c/b$b;->g()Lx0/a/a/c/a/b;

    move-result-object p1

    .line 5
    check-cast p1, Ld0/a/a/l$b;

    .line 6
    new-instance v0, Ld0/a/a/l$c;

    iget-object p1, p1, Ld0/a/a/l$b;->a:Ld0/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld0/a/a/l$c;-><init>(Ld0/a/a/l;Ld0/a/a/l$a;)V

    .line 7
    new-instance p1, Lx0/a/a/c/c/b$c;

    invoke-direct {p1, v0}, Lx0/a/a/c/c/b$c;-><init>(Lx0/a/a/b/a;)V

    return-object p1
.end method
