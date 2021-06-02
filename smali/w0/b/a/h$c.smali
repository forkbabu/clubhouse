.class public final Lw0/b/a/h$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lw0/b/e/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic h:Lw0/b/a/h;


# direct methods
.method public constructor <init>(Lw0/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/h$c;->h:Lw0/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lw0/b/e/i/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw0/b/a/h$c;->h:Lw0/b/a/h;

    invoke-virtual {p2, p1}, Lw0/b/a/h;->G(Lw0/b/e/i/g;)V

    return-void
.end method

.method public c(Lw0/b/e/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/h$c;->h:Lw0/b/a/h;

    invoke-virtual {v0}, Lw0/b/a/h;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
