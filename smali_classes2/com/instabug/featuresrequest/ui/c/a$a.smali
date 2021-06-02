.class public Lcom/instabug/featuresrequest/ui/c/a$a;
.super Ljava/lang/Object;
.source "FeatureRequestsDetailsFragment.java"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/c/a;->getToolbarCloseActionButton()Lcom/instabug/featuresrequest/ui/custom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a$a;->a:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a$a;->a:Lcom/instabug/featuresrequest/ui/c/a;

    .line 2
    sget v1, Lcom/instabug/featuresrequest/ui/c/a;->h:I

    .line 3
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ld0/l/d/h/c/c;

    .line 5
    iget-object v0, v0, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld0/l/d/h/c/b;->l0()V

    :cond_0
    return-void
.end method
