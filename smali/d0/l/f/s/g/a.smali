.class public Ld0/l/f/s/g/a;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/survey/ui/i/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/g/a;->h:Lcom/instabug/survey/ui/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/a;->h:Lcom/instabug/survey/ui/i/b;

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->scrollForward(Z)V

    :cond_0
    return-void
.end method
