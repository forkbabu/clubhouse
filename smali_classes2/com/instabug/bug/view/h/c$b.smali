.class public Lcom/instabug/bug/view/h/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "ExtraFieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/view/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/instabug/bug/view/h/c$b;->B:Landroid/widget/EditText;

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/bug/view/h/c$b;->C:Landroid/widget/TextView;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/instabug/bug/view/h/c$b;->D:Landroid/view/View;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
