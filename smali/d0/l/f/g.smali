.class public Ld0/l/f/g;
.super Ljava/lang/Object;
.source "SurveysManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld0/l/f/h;


# direct methods
.method public constructor <init>(Ld0/l/f/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/g;->i:Ld0/l/f/h;

    iput-object p2, p0, Ld0/l/f/g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/f/g;->i:Ld0/l/f/h;

    .line 2
    iget-object v0, v0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld0/l/f/g;->i:Ld0/l/f/h;

    .line 5
    iget-object v1, v0, Ld0/l/f/h;->c:Ld0/l/f/n/b;

    .line 6
    iget-object v0, v0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld0/l/f/n/b;->a(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Ld0/l/f/g;->i:Ld0/l/f/h;

    .line 9
    iget-object v1, v0, Ld0/l/f/h;->c:Ld0/l/f/n/b;

    .line 10
    iget-object v0, v0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Ld0/l/f/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld0/l/f/n/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    const-class v1, Ld0/l/f/n/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "json exception in surveys manager while fetching surveys "

    .line 15
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
