.class public Lcom/instabug/bug/view/reporting/c$a;
.super Ljava/lang/Object;
.source "BaseReportingPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/t/k/l;


# direct methods
.method public constructor <init>(Ld0/l/b/t/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/c$a;->h:Ld0/l/b/t/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BaseReportingPresenter"

    const-string v1, "Permission granted"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/f;->e()V

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c$a;->h:Ld0/l/b/t/k/l;

    invoke-interface {v0}, Ld0/l/b/t/k/l;->d()V

    return-void
.end method
