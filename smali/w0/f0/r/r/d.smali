.class public Lw0/f0/r/r/d;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Notification;

.field public final synthetic j:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f0/r/r/d;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lw0/f0/r/r/d;->h:I

    iput-object p3, p0, Lw0/f0/r/r/d;->i:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/r/d;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    iget v1, p0, Lw0/f0/r/r/d;->h:I

    iget-object v2, p0, Lw0/f0/r/r/d;->i:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
