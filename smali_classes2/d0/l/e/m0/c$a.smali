.class public Ld0/l/e/m0/c$a;
.super Ljava/lang/Object;
.source "InvocationRequestListenerImp.java"

# interfaces
.implements Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/m0/c;->b(Lcom/instabug/library/core/plugin/PluginPromptOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/core/plugin/PluginPromptOption;

.field public final synthetic b:Ld0/l/e/m0/c;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/c;Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/c$a;->b:Ld0/l/e/m0/c;

    iput-object p2, p0, Ld0/l/e/m0/c$a;->a:Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshotCapturedSuccessfully(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/c$a;->b:Ld0/l/e/m0/c;

    iget-object v1, p0, Ld0/l/e/m0/c$a;->a:Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {v0, p1, v1}, Ld0/l/e/m0/c;->a(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    return-void
.end method

.method public onScreenshotCapturingFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/l/e/m0/c$a;->b:Ld0/l/e/m0/c;

    iget-object v0, p0, Ld0/l/e/m0/c$a;->a:Lcom/instabug/library/core/plugin/PluginPromptOption;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld0/l/e/m0/c;->a(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    return-void
.end method
