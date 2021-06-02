.class public Lcom/instabug/bug/view/g/c$a;
.super Ljava/lang/Object;
.source "DisclaimerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/g/c;->initViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/bug/view/g/c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/view/g/c$a;->h:Lcom/instabug/bug/view/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/instabug/bug/view/g/c$a;->h:Lcom/instabug/bug/view/g/c;

    iget-object p1, p1, Lcom/instabug/bug/view/g/c;->i:Ld0/l/b/t/h/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld0/l/b/t/h/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/g/a;

    .line 3
    iget-boolean p2, p1, Lcom/instabug/bug/view/g/a;->j:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/instabug/bug/view/g/c$a;->h:Lcom/instabug/bug/view/g/c;

    .line 5
    iget-object p2, p2, Lcom/instabug/bug/view/g/c;->k:Lcom/instabug/bug/view/g/c$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/instabug/bug/view/g/c$b;->q0(Lcom/instabug/bug/view/g/a;)V

    :cond_0
    return-void
.end method
