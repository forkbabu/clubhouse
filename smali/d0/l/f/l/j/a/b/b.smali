.class public Ld0/l/f/l/j/a/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WhatsNewFeaturesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/f/l/j/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ld0/l/f/l/j/a/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/instabug/survey/e/c/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instabug/survey/e/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld0/l/f/l/j/a/b/b;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ld0/l/f/l/j/a/b/b;->e:Lcom/instabug/survey/e/c/c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/l/j/a/b/b;->e:Lcom/instabug/survey/e/c/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/e/c/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 4

    .line 1
    check-cast p1, Ld0/l/f/l/j/a/b/b$a;

    .line 2
    invoke-virtual {p0, p2}, Ld0/l/f/l/j/a/b/b;->n(I)Lcom/instabug/survey/e/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Ld0/l/f/l/j/a/b/b$a;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ld0/l/f/l/j/a/b/b;->n(I)Lcom/instabug/survey/e/c/e;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/instabug/survey/e/c/e;->i:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ld0/l/f/l/j/a/b/b;->n(I)Lcom/instabug/survey/e/c/e;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/instabug/survey/e/c/e;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Ld0/l/f/l/j/a/b/b$a;->C:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ld0/l/f/l/j/a/b/b;->n(I)Lcom/instabug/survey/e/c/e;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/instabug/survey/e/c/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Ld0/l/f/l/j/a/b/b;->n(I)Lcom/instabug/survey/e/c/e;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/instabug/survey/e/c/e;->j:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Ld0/l/f/l/j/a/b/b;->e:Lcom/instabug/survey/e/c/c;

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v1, v0, Lcom/instabug/survey/e/c/c;->o:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p1, Ld0/l/f/l/j/a/b/b$a;->D:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-wide v0, v0, Lcom/instabug/survey/e/c/c;->k:J

    .line 17
    invoke-virtual {p0, p2}, Ld0/l/f/l/j/a/b/b;->n(I)Lcom/instabug/survey/e/c/e;

    move-result-object p2

    .line 18
    iget-wide v2, p2, Lcom/instabug/survey/e/c/e;->h:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getAnnouncementAsset(JJ)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p1, Ld0/l/f/l/j/a/b/b$a;->D:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_star_icon_placholder:I

    invoke-static {p2, p1, v0}, Lcom/instabug/library/util/BitmapUtils;->loadBitmapWithFallback(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p1, Ld0/l/f/l/j/a/b/b$a;->D:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_star_icon_placholder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 3

    .line 1
    new-instance p2, Ld0/l/f/l/j/a/b/b$a;

    iget-object v0, p0, Ld0/l/f/l/j/a/b/b;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/instabug/survey/R$layout;->instabug_announcement_new_feature_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/l/f/l/j/a/b/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final n(I)Lcom/instabug/survey/e/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/l/j/a/b/b;->e:Lcom/instabug/survey/e/c/c;

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/e/c/c;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/e/c/e;

    return-object p1
.end method
