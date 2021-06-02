.class public Lcom/instabug/featuresrequest/ui/e/c$b;
.super Ljava/lang/Object;
.source "AddNewFeatureFragment.java"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/e/c;->addToolbarActionButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c$b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c$b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 2
    sget v1, Lcom/instabug/featuresrequest/ui/e/c;->h:I

    .line 3
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Ld0/l/d/h/f/i;

    .line 5
    iget-object v1, v0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld0/l/d/h/f/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/d/e/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    .line 7
    invoke-interface {v1}, Ld0/l/d/h/f/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ld0/l/d/h/f/i;->g()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    invoke-interface {v1}, Ld0/l/d/h/f/a;->d0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ld0/l/d/h/f/i;->g()V

    :cond_2
    :goto_1
    return-void
.end method
