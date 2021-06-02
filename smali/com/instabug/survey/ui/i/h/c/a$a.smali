.class public Lcom/instabug/survey/ui/i/h/c/a$a;
.super Ljava/lang/Object;
.source "PartialMCQQuestionFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/i/h/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/ui/i/h/c/a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/h/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/i/h/c/a$a;->a:Lcom/instabug/survey/ui/i/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/instabug/survey/ui/i/h/c/a$a;->a:Lcom/instabug/survey/ui/i/h/c/a;

    .line 2
    sget v0, Lcom/instabug/survey/ui/i/h/c/a;->r:I

    .line 3
    iget-object v0, p1, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/instabug/survey/ui/i/a;->J0(Lcom/instabug/survey/models/Survey;Z)V

    :cond_0
    return-void
.end method
