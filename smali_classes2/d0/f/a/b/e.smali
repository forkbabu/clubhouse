.class public Ld0/f/a/b/e;
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
    iput-object p1, p0, Ld0/f/a/b/e;->a:Ld0/f/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/f/a/a/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/f/a/a/f/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/f/a/b/e;->a:Ld0/f/a/b/i;

    .line 2
    iget-object v0, p1, Ld0/f/a/b/i;->j:Ld0/f/a/b/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld0/f/a/b/d;

    invoke-direct {v0, p1}, Ld0/f/a/b/d;-><init>(Ld0/f/a/b/i;)V

    iput-object v0, p1, Ld0/f/a/b/i;->m:Landroid/content/ServiceConnection;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.opencapabilityservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.ocs.opencapabilityservice"

    const-string v3, "com.coloros.ocs.opencapabilityservice.capability.karaoke.KaraokeService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p1, Ld0/f/a/b/i;->l:Landroid/content/Context;

    iget-object p1, p1, Ld0/f/a/b/i;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p1, Ld0/f/a/b/i;->k:Landroid/os/IBinder;

    .line 8
    iget-object p1, p1, Ld0/f/a/b/i;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld0/f/a/b/a;->b(Landroid/os/IBinder;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
