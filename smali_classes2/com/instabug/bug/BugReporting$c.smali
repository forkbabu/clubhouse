.class public final Lcom/instabug/bug/BugReporting$c;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setReportTypes([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$c;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$c$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$c$a;-><init>(Lcom/instabug/bug/BugReporting$c;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method
