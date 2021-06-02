.class public Lw0/b/a/h$g$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b/a/h$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/b/a/h$g;


# direct methods
.method public constructor <init>(Lw0/b/a/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/h$g$a;->a:Lw0/b/a/h$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/b/a/h$g$a;->a:Lw0/b/a/h$g;

    invoke-virtual {p1}, Lw0/b/a/h$g;->d()V

    return-void
.end method
