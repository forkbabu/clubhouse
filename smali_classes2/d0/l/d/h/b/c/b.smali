.class public Ld0/l/d/h/b/c/b;
.super Ljava/lang/Object;
.source "FeatureHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/d/b;

.field public final synthetic i:Ld0/l/d/h/b/c/c;


# direct methods
.method public constructor <init>(Ld0/l/d/h/b/c/c;Lcom/instabug/featuresrequest/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/b/c/b;->i:Ld0/l/d/h/b/c/c;

    iput-object p2, p0, Ld0/l/d/h/b/c/b;->h:Lcom/instabug/featuresrequest/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/l/d/h/b/c/b;->h:Lcom/instabug/featuresrequest/d/b;

    .line 2
    iget-boolean v0, p1, Lcom/instabug/featuresrequest/d/b;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/instabug/featuresrequest/d/b;->o:I

    sub-int/2addr v0, v1

    .line 4
    iput v0, p1, Lcom/instabug/featuresrequest/d/b;->o:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/instabug/featuresrequest/d/b;->q:Z

    .line 6
    iget-object p1, p0, Ld0/l/d/h/b/c/b;->i:Ld0/l/d/h/b/c/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld0/l/d/h/b/c/c;->b(Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Ld0/l/d/h/b/c/b;->i:Ld0/l/d/h/b/c/c;

    .line 8
    iget-object p1, p1, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const-string v0, "#888888"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->setRippleColor(I)V

    .line 10
    iget-object p1, p0, Ld0/l/d/h/b/c/b;->i:Ld0/l/d/h/b/c/c;

    .line 11
    iget-object p1, p1, Ld0/l/d/h/b/c/c;->i:Ld0/l/d/b/a;

    .line 12
    iget-object v0, p0, Ld0/l/d/h/b/c/b;->h:Lcom/instabug/featuresrequest/d/b;

    check-cast p1, Lcom/instabug/featuresrequest/ui/b/c/e;

    .line 13
    iget-object p1, p1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Ld0/l/d/h/b/c/e;

    .line 15
    sget-object v1, Lcom/instabug/featuresrequest/d/b$b;->USER_UN_VOTED:Lcom/instabug/featuresrequest/d/b$b;

    .line 16
    iput-object v1, v0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    .line 17
    :try_start_0
    invoke-static {v0}, Ld0/l/d/c/a;->a(Lcom/instabug/featuresrequest/d/b;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 19
    :goto_0
    invoke-virtual {p1}, Ld0/l/d/h/b/c/e;->o()V

    .line 20
    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;->getInstance()Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ld0/l/d/h/b/c/d;->f()V

    goto :goto_2

    .line 23
    :cond_0
    iput-boolean v1, p1, Lcom/instabug/featuresrequest/d/b;->q:Z

    .line 24
    iget v0, p1, Lcom/instabug/featuresrequest/d/b;->o:I

    add-int/2addr v0, v1

    .line 25
    iput v0, p1, Lcom/instabug/featuresrequest/d/b;->o:I

    .line 26
    iget-object p1, p0, Ld0/l/d/h/b/c/b;->i:Ld0/l/d/h/b/c/c;

    .line 27
    iget-object p1, p1, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const-string v0, "#ffffff"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->setRippleColor(I)V

    .line 29
    iget-object p1, p0, Ld0/l/d/h/b/c/b;->i:Ld0/l/d/h/b/c/c;

    iget-object v0, p0, Ld0/l/d/h/b/c/b;->h:Lcom/instabug/featuresrequest/d/b;

    .line 30
    iget-boolean v0, v0, Lcom/instabug/featuresrequest/d/b;->q:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/l/d/h/b/c/c;->b(Ljava/lang/Boolean;)V

    .line 32
    iget-object p1, p0, Ld0/l/d/h/b/c/b;->i:Ld0/l/d/h/b/c/c;

    .line 33
    iget-object p1, p1, Ld0/l/d/h/b/c/c;->i:Ld0/l/d/b/a;

    .line 34
    iget-object v0, p0, Ld0/l/d/h/b/c/b;->h:Lcom/instabug/featuresrequest/d/b;

    check-cast p1, Lcom/instabug/featuresrequest/ui/b/c/e;

    .line 35
    iget-object p1, p1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    .line 36
    check-cast p1, Ld0/l/d/h/b/c/e;

    .line 37
    sget-object v1, Lcom/instabug/featuresrequest/d/b$b;->USER_VOTED_UP:Lcom/instabug/featuresrequest/d/b$b;

    .line 38
    iput-object v1, v0, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    .line 39
    :try_start_1
    invoke-static {v0}, Ld0/l/d/c/a;->a(Lcom/instabug/featuresrequest/d/b;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 41
    :goto_1
    invoke-virtual {p1}, Ld0/l/d/h/b/c/e;->o()V

    .line 42
    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;->getInstance()Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p1, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ld0/l/d/h/b/c/d;->f()V

    :cond_1
    :goto_2
    return-void
.end method
