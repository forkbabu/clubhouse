.class public abstract Lw0/n/a/t;
.super Lw0/n/a/q;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/n/a/q;"
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lw0/n/a/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lw0/n/a/q;-><init>()V

    .line 3
    new-instance v1, Lw0/n/a/w;

    invoke-direct {v1}, Lw0/n/a/w;-><init>()V

    iput-object v1, p0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Lw0/n/a/t;->h:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw0/n/a/t;->i:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lw0/n/a/t;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract e()Landroid/view/LayoutInflater;
.end method

.method public abstract f(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
