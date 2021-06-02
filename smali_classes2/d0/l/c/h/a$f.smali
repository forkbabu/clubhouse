.class public abstract Ld0/l/c/h/a$f;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/c/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ld0/l/c/h/a$c;

    .line 2
    iget-object v1, v0, Ld0/l/c/h/a$c;->j:Ld0/l/c/h/a;

    .line 3
    iget-object v1, v1, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 4
    iget-object v2, v0, Ld0/l/c/h/a$c;->h:Landroid/app/Activity;

    invoke-static {v2}, Lcom/instabug/library/util/ScreenUtility;->getScreenHeight(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 5
    iget-object v1, v0, Ld0/l/c/h/a$c;->j:Ld0/l/c/h/a;

    iget-object v2, v0, Ld0/l/c/h/a$c;->h:Landroid/app/Activity;

    iget-object v0, v0, Ld0/l/c/h/a$c;->i:Ld0/l/c/f/b;

    invoke-static {v1, v2, v0}, Ld0/l/c/h/a;->c(Ld0/l/c/h/a;Landroid/app/Activity;Ld0/l/c/f/b;)V

    return-void
.end method
