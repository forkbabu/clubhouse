.class public Ld0/l/e/f1/n$c;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/f1/n;->b(Ld0/l/e/f1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ld0/l/e/f1/c;

.field public final synthetic j:Ld0/l/e/f1/n;


# direct methods
.method public constructor <init>(Ld0/l/e/f1/n;Landroid/app/Activity;Ld0/l/e/f1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/n$c;->j:Ld0/l/e/f1/n;

    iput-object p2, p0, Ld0/l/e/f1/n$c;->h:Landroid/app/Activity;

    iput-object p3, p0, Ld0/l/e/f1/n$c;->i:Ld0/l/e/f1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/n$c;->j:Ld0/l/e/f1/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld0/l/e/f1/n;->g:Z

    .line 3
    iget-object v0, p0, Ld0/l/e/f1/n$c;->h:Landroid/app/Activity;

    new-instance v1, Ld0/l/e/f1/n$c$a;

    invoke-direct {v1, p0}, Ld0/l/e/f1/n$c$a;-><init>(Ld0/l/e/f1/n$c;)V

    invoke-static {v0, v1}, Ld0/l/e/q0/k;->d(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V

    return-void
.end method
