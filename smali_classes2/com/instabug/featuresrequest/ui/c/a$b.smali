.class public Lcom/instabug/featuresrequest/ui/c/a$b;
.super Ljava/lang/Object;
.source "FeatureRequestsDetailsFragment.java"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/c/a;->addToolbarActionButtons()V
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
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a$b;->a:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a$b;->a:Lcom/instabug/featuresrequest/ui/c/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/instabug/featuresrequest/ui/c/a;->B:Z

    .line 3
    iget-object v2, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast v2, Ld0/l/d/h/c/c;

    .line 6
    iget-boolean v3, v0, Lcom/instabug/featuresrequest/d/b;->q:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lcom/instabug/featuresrequest/d/b;->q:Z

    .line 8
    iget v3, v0, Lcom/instabug/featuresrequest/d/b;->o:I

    sub-int/2addr v3, v1

    .line 9
    iput v3, v0, Lcom/instabug/featuresrequest/d/b;->o:I

    .line 10
    sget-object v1, Lcom/instabug/featuresrequest/d/b$b;->USER_UN_VOTED:Lcom/instabug/featuresrequest/d/b$b;

    .line 11
    iput-object v1, v0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    .line 12
    :try_start_0
    invoke-static {v0}, Ld0/l/d/c/a;->a(Lcom/instabug/featuresrequest/d/b;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v2}, Ld0/l/d/h/c/c;->b()V

    .line 15
    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;->getInstance()Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_0
    iput-boolean v1, v0, Lcom/instabug/featuresrequest/d/b;->q:Z

    .line 17
    iget v3, v0, Lcom/instabug/featuresrequest/d/b;->o:I

    add-int/2addr v3, v1

    .line 18
    iput v3, v0, Lcom/instabug/featuresrequest/d/b;->o:I

    .line 19
    sget-object v1, Lcom/instabug/featuresrequest/d/b$b;->USER_VOTED_UP:Lcom/instabug/featuresrequest/d/b$b;

    .line 20
    iput-object v1, v0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    .line 21
    :try_start_1
    invoke-static {v0}, Ld0/l/d/c/a;->a(Lcom/instabug/featuresrequest/d/b;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 23
    :goto_1
    invoke-virtual {v2}, Ld0/l/d/h/c/c;->b()V

    .line 24
    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;->getInstance()Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 25
    :goto_2
    iget-object v1, v2, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1, v0}, Ld0/l/d/h/c/b;->g0(Lcom/instabug/featuresrequest/d/b;)V

    :cond_1
    return-void
.end method
