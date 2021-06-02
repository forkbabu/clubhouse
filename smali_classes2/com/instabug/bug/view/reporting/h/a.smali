.class public Lcom/instabug/bug/view/reporting/h/a;
.super Lcom/instabug/bug/view/reporting/b;
.source "BugReportingFragment.java"


# static fields
.field public static final G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/bug/view/reporting/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/view/reporting/h/a;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/b;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()Ld0/l/b/t/k/k;
    .locals 1

    .line 1
    new-instance v0, Ld0/l/b/t/k/n/a;

    invoke-direct {v0, p0}, Ld0/l/b/t/k/n/a;-><init>(Ld0/l/b/t/k/l;)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$string;->IBGReportBugHint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$string;->IBGPromptOptionsReportBug:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
