.class public Ld0/l/f/l/d;
.super Ljava/lang/Object;
.source "AnnouncementManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/f/l/g;


# direct methods
.method public constructor <init>(Ld0/l/f/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/l/d;->h:Ld0/l/f/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/f/l/d;->h:Ld0/l/f/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1388

    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v0, p0, Ld0/l/f/l/d;->h:Ld0/l/f/l/g;

    .line 5
    invoke-virtual {v0}, Ld0/l/f/l/g;->e()Ld0/l/f/l/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld0/l/f/l/h;->a()Lcom/instabug/survey/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ld0/l/f/l/d;->h:Ld0/l/f/l/g;

    invoke-static {v1, v0}, Ld0/l/f/l/g;->b(Ld0/l/f/l/g;Lcom/instabug/survey/e/c/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-class v1, Ld0/l/f/l/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
