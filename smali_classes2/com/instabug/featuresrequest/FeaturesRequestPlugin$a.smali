.class public Lcom/instabug/featuresrequest/FeaturesRequestPlugin$a;
.super Ljava/lang/Object;
.source "FeaturesRequestPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$a;->i:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    iput-object p2, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$a;->h:Landroid/content/Context;

    .line 2
    sget-object v1, Ld0/l/d/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance v1, Ld0/l/d/e/c;

    invoke-direct {v1, v0}, Ld0/l/d/e/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld0/l/d/e/c;->a:Ld0/l/d/e/c;

    .line 4
    iget-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$a;->i:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    invoke-static {v0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->access$000(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V

    return-void
.end method
