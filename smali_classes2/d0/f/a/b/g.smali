.class public Ld0/f/a/b/g;
.super Ljava/lang/Object;
.source "MediaUnitClient.java"

# interfaces
.implements Ld0/f/a/a/d/b/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/f/a/a/d/b/f$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/f/a/b/i;


# direct methods
.method public constructor <init>(Ld0/f/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f/a/b/g;->a:Ld0/f/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/f/a/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/f/a/a/f/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/f/a/b/g;->a:Ld0/f/a/b/i;

    .line 2
    iget-object v0, p1, Ld0/f/a/b/i;->j:Ld0/f/a/b/a;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p1, Ld0/f/a/b/i;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0/f/a/b/a;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
