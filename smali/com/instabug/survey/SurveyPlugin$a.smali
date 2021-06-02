.class public Lcom/instabug/survey/SurveyPlugin$a;
.super Ljava/lang/Object;
.source "SurveyPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/SurveyPlugin;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/instabug/survey/SurveyPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/SurveyPlugin$a;->i:Lcom/instabug/survey/SurveyPlugin;

    iput-object p2, p0, Lcom/instabug/survey/SurveyPlugin$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$a;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ld0/l/f/o/b;

    invoke-direct {v1, v0}, Ld0/l/f/o/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld0/l/f/o/b;->a:Ld0/l/f/o/b;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$a;->i:Lcom/instabug/survey/SurveyPlugin;

    iget-object v1, p0, Lcom/instabug/survey/SurveyPlugin$a;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/survey/SurveyPlugin;->access$000(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$a;->i:Lcom/instabug/survey/SurveyPlugin;

    invoke-virtual {v0}, Lcom/instabug/survey/SurveyPlugin;->subscribeOnSDKEvents()V

    return-void
.end method
