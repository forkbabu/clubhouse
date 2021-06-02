.class public Ld0/l/d/h/f/i$a;
.super Ljava/lang/Object;
.source "AddNewFeaturePresenter.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/d/h/f/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/d/b;

.field public final synthetic b:Ld0/l/d/h/f/i;


# direct methods
.method public constructor <init>(Ld0/l/d/h/f/i;Lcom/instabug/featuresrequest/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/f/i$a;->b:Ld0/l/d/h/f/i;

    iput-object p2, p0, Ld0/l/d/h/f/i$a;->a:Lcom/instabug/featuresrequest/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Something went wrong while sending featureRequest: "

    .line 2
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/l/d/h/f/i$a;->a:Lcom/instabug/featuresrequest/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddNewFeaturePresenter"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Ld0/l/d/h/f/i$a;->b:Ld0/l/d/h/f/i;

    .line 4
    iget-object p1, p1, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ld0/l/d/h/f/a;->y()V

    .line 6
    iget-object p1, p0, Ld0/l/d/h/f/i$a;->b:Ld0/l/d/h/f/i;

    .line 7
    iget-object p1, p1, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    .line 8
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_error:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ld0/l/d/h/f/a;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "featureRequest "

    .line 2
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ld0/l/d/h/f/i$a;->a:Lcom/instabug/featuresrequest/d/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " synced successfully"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AddNewFeaturePresenter"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld0/l/d/h/f/i$a;->b:Ld0/l/d/h/f/i;

    .line 4
    iget-object p1, p1, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ld0/l/d/h/f/a;->y()V

    .line 6
    iget-object p1, p0, Ld0/l/d/h/f/i$a;->b:Ld0/l/d/h/f/i;

    .line 7
    iget-object p1, p1, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    .line 8
    invoke-interface {p1}, Ld0/l/d/h/f/a;->A0()V

    :goto_0
    return-void
.end method
