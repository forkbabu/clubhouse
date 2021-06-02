.class public Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;
.super Ld0/l/e/l0/h/a;
.source "InstabugContentProvider.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/l/e/l0/h/a;-><init>()V

    return-void
.end method

.method private initApplicationProvider(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/l/e/l0/d/a;->a:Ld0/l/e/l0/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/l0/d/a;

    invoke-direct {v0, p1}, Ld0/l/e/l0/d/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Ld0/l/e/l0/d/a;->a:Ld0/l/e/l0/d/a;

    :cond_0
    return-void
.end method

.method private initTrackingDelegate(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->init(Landroid/app/Application;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initTrackingDelegate(Landroid/app/Application;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initApplicationProvider(Landroid/app/Application;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initTrackingDelegate(Landroid/app/Application;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initApplicationProvider(Landroid/app/Application;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initialize(Landroid/content/Context;)V

    return-void
.end method
