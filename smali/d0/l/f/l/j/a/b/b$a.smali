.class public Ld0/l/f/l/j/a/b/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "WhatsNewFeaturesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/f/l/j/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/instabug/survey/R$id;->new_feature_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/f/l/j/a/b/b$a;->B:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/instabug/survey/R$id;->new_feature_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/f/l/j/a/b/b$a;->C:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/instabug/survey/R$id;->new_feature_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld0/l/f/l/j/a/b/b$a;->D:Landroid/widget/ImageView;

    return-void
.end method
