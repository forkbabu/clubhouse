.class public final Ld0/a/a/x1/a;
.super Ljava/lang/Object;
.source "Monitoring.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lb1/a/f0;

.field public final c:Ld0/a/a/v1/f/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/auth/UserManager;Landroid/app/Application;Ld0/a/a/v1/a;Ld0/a/b/a;Lb1/a/f0;Ld0/a/a/v1/f/a;)V
    .locals 2

    const-string v0, "userManager"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analytics"

    invoke-static {p4, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coroutineScope"

    invoke-static {p5, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userComponentHandler"

    invoke-static {p6, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld0/a/a/x1/a;->b:Lb1/a/f0;

    iput-object p6, p0, Ld0/a/a/x1/a;->c:Ld0/a/a/v1/f/a;

    const-string p3, "$this$logUri"

    .line 2
    invoke-static {p2, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ".provider"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "$this$audioLog"

    .line 4
    invoke-static {p2, p6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p6, Ljava/io/File;

    const-string v0, "/storage/emulated/0/Android/data/"

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/clubhouse.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p6

    .line 7
    invoke-static {p2, p3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Landroidx/core/content/FileProvider$a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    const-string p6, "FileProvider.getUriForFi\u2026 audioLog().absoluteFile)"

    .line 9
    invoke-static {p3, p6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Ld0/a/a/x1/a;->a:Landroid/net/Uri;

    .line 11
    new-instance p3, Lcom/instabug/library/Instabug$Builder;

    const-string p6, "3db7bc1d6a5b1ed5504cbad8d337edf4"

    invoke-direct {p3, p2, p6}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 12
    sget-object p6, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v0, 0x0

    aput-object p6, p2, v0

    invoke-virtual {p3, p2}, Lcom/instabug/library/Instabug$Builder;->setInvocationEvents([Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {p2, p3}, Lcom/instabug/library/Instabug$Builder;->build(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug;

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/UserManager;->c:Lb1/a/h2/d;

    .line 15
    new-instance p2, Lcom/clubhouse/android/util/Monitoring$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcom/clubhouse/android/util/Monitoring$1;-><init>(Ld0/a/a/x1/a;Ld0/a/b/a;La1/l/c;)V

    .line 16
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 17
    invoke-static {p3, p5}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method

.method public static final a()Z
    .locals 4

    const-string v0, "production"

    const-string v1, "staging"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(IZZ)V
    .locals 1

    const-string v0, "UserId"

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->enable()V

    .line 2
    sget-object p2, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->DISABLED:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-static {p2}, Lcom/instabug/library/Instabug;->setWelcomeMessageState(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/Instabug;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15e

    .line 4
    invoke-static {p1}, Lcom/instabug/bug/BugReporting;->setShakingThreshold(I)V

    .line 5
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-static {p1}, Lcom/instabug/crash/CrashReporting;->setState(Lcom/instabug/library/Feature$State;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Ld0/a/a/x1/a;->a:Landroid/net/Uri;

    const-string p2, "agorasdk.log"

    invoke-static {p1, p2}, Lcom/instabug/library/Instabug;->addFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/instabug/library/Instabug;->removeUserAttribute(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/instabug/library/Instabug;->disable()V

    :cond_1
    :goto_0
    return-void
.end method
