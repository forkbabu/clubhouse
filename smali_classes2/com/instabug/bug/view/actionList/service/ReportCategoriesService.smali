.class public Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "ReportCategoriesService.java"


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Lcom/instabug/library/util/TaskDebouncer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;->i:Lcom/instabug/library/util/TaskDebouncer;

    return-void
.end method


# virtual methods
.method public runBackgroundTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;->i:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v1, Ld0/l/b/t/d/a/a;

    invoke-direct {v1, p0}, Ld0/l/b/t/d/a/a;-><init>(Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    return-void
.end method
