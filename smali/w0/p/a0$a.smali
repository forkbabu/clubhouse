.class public Lw0/p/a0$a;
.super Lw0/p/g;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/p/a0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lw0/p/a0;


# direct methods
.method public constructor <init>(Lw0/p/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p/a0$a;->this$1:Lw0/p/a0;

    invoke-direct {p0}, Lw0/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/p/a0$a;->this$1:Lw0/p/a0;

    iget-object p1, p1, Lw0/p/a0;->this$0:Lw0/p/z;

    invoke-virtual {p1}, Lw0/p/z;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/p/a0$a;->this$1:Lw0/p/a0;

    iget-object p1, p1, Lw0/p/a0;->this$0:Lw0/p/z;

    invoke-virtual {p1}, Lw0/p/z;->b()V

    return-void
.end method
