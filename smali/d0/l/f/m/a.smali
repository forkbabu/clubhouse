.class public Ld0/l/f/m/a;
.super Ljava/lang/Object;
.source "AutoShowingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/survey/e/c/a;

.field public final synthetic i:Ld0/l/f/m/c;


# direct methods
.method public constructor <init>(Ld0/l/f/m/c;Lcom/instabug/survey/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/m/a;->i:Ld0/l/f/m/c;

    iput-object p2, p0, Ld0/l/f/m/a;->h:Lcom/instabug/survey/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/l/f/m/a;->h:Lcom/instabug/survey/e/c/a;

    invoke-virtual {v0}, Lcom/instabug/survey/e/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ld0/l/f/m/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this announcement "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/l/f/m/a;->h:Lcom/instabug/survey/e/c/a;

    .line 3
    iget-wide v2, v2, Lcom/instabug/survey/e/c/a;->h:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is answered and outdated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/f/h;->g()V

    .line 10
    invoke-static {}, Ld0/l/f/p/h;->b()V

    .line 11
    iget-object v1, p0, Ld0/l/f/m/a;->h:Lcom/instabug/survey/e/c/a;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v2

    .line 14
    iget-object v4, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 15
    iput-wide v2, v4, Lcom/instabug/survey/f/c/i;->n:J

    .line 16
    new-instance v2, Lcom/instabug/survey/f/c/a;

    sget-object v3, Lcom/instabug/survey/f/c/a$a;->SHOW:Lcom/instabug/survey/f/c/a$a;

    .line 17
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v4

    .line 18
    iget-object v1, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 19
    iget v6, v1, Lcom/instabug/survey/f/c/i;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/instabug/survey/f/c/i;->q:I

    .line 20
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instabug/survey/f/c/a;-><init>(Lcom/instabug/survey/f/c/a$a;JI)V

    .line 21
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 22
    iget-object v1, v1, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Ld0/l/f/m/a;->i:Ld0/l/f/m/c;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v2, p0, Ld0/l/f/m/a;->h:Lcom/instabug/survey/e/c/a;

    const-string v3, "announcement"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
