.class public Lcom/instabug/featuresrequest/ui/b/c/e$a;
.super Ljava/lang/Object;
.source "FeaturesListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/b/c/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/b/c/e;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/b/c/e$a;->a:Lcom/instabug/featuresrequest/ui/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    add-int/2addr p2, p3

    if-lez p4, :cond_1

    if-ne p2, p4, :cond_1

    .line 1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/b/c/e$a;->a:Lcom/instabug/featuresrequest/ui/b/c/e;

    .line 2
    iget-boolean p2, p1, Lcom/instabug/featuresrequest/ui/b/c/e;->s:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/instabug/featuresrequest/ui/b/c/e;->s:Z

    .line 4
    iget-object p1, p1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Ld0/l/d/h/b/c/e;

    .line 6
    iget-object p1, v0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, v0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 8
    iget-boolean p2, p2, Ld0/l/d/h/b/b;->b:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Ld0/l/d/h/b/c/d;->j()V

    .line 10
    iget-object v1, v0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 11
    iget-object p1, v1, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    iget v2, p1, Ld0/l/d/h/b/a;->a:I

    .line 12
    invoke-static {}, Ld0/l/d/e/a;->e()Z

    move-result v4

    iget-object p1, v0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {p1}, Ld0/l/d/h/b/c/d;->I0()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, Ld0/l/d/h/b/c/e;->p(Ld0/l/d/h/b/b;IZZZZ)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ld0/l/d/h/b/c/d;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
