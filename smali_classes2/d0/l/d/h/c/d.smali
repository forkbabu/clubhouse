.class public Ld0/l/d/h/c/d;
.super Landroid/widget/BaseAdapter;
.source "TimelineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/d/h/c/d$b;
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/featuresrequest/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld0/l/d/h/c/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ld0/l/d/h/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/featuresrequest/d/f;",
            ">;",
            "Ld0/l/d/h/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Ld0/l/d/h/c/d;->i:Ld0/l/d/h/c/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld0/l/d/h/c/d$b;Lcom/instabug/featuresrequest/d/a;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ld0/l/d/h/c/d$b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v0, p2, Ld0/l/d/h/c/d$b;->c:Landroid/widget/TextView;

    .line 4
    iget-object v1, p3, Lcom/instabug/featuresrequest/d/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "null"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p3, Lcom/instabug/featuresrequest/d/a;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p3, Lcom/instabug/featuresrequest/d/a;->m:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_owner_anonymous_word:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v0, p2, Ld0/l/d/h/c/d$b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p3, Lcom/instabug/featuresrequest/d/a;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 14
    iget-object v0, p3, Lcom/instabug/featuresrequest/d/a;->n:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    invoke-static {p1, v0, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;

    move-result-object v0

    .line 16
    new-instance v1, Ld0/l/d/h/c/e;

    invoke-direct {v1, p0, p3}, Ld0/l/d/h/c/e;-><init>(Ld0/l/d/h/c/d;Lcom/instabug/featuresrequest/d/a;)V

    invoke-static {p1, v0, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    .line 17
    iget-object v0, p2, Ld0/l/d/h/c/d$b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    .line 19
    iget-object v3, p3, Lcom/instabug/featuresrequest/d/a;->q:Ljava/lang/String;

    .line 20
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TimelineAdapter"

    const-string v2, "Can\'t set avatar image in feature detail comments"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_1
    iget-object v0, p2, Ld0/l/d/h/c/d$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 24
    iget-wide v1, p3, Lcom/instabug/featuresrequest/d/f;->i:J

    .line 25
    invoke-static {p1, v1, v2}, Ld0/l/c/e;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iget-object v2, p2, Ld0/l/d/h/c/d$b;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 27
    iget-object v3, p3, Lcom/instabug/featuresrequest/d/a;->k:Ljava/lang/String;

    .line 28
    sget p2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_more:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_less:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-boolean v6, p3, Lcom/instabug/featuresrequest/d/a;->p:Z

    .line 32
    new-instance v7, Ld0/l/d/h/c/d$a;

    invoke-direct {v7, p0, p3}, Ld0/l/d/h/c/d$a;-><init>(Ld0/l/d/h/c/d;Lcom/instabug/featuresrequest/d/a;)V

    .line 33
    invoke-static/range {v2 .. v7}, Ld0/l/c/e;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/featuresrequest/d/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/d/a;

    .line 3
    iget-boolean p1, p1, Lcom/instabug/featuresrequest/d/a;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld0/l/d/h/c/d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_comment:I

    .line 3
    invoke-virtual {v3, v4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_status_change:I

    .line 5
    invoke-virtual {v3, v4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_admin_comment:I

    .line 7
    invoke-virtual {v3, v4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    :goto_0
    new-instance p3, Ld0/l/d/h/c/d$b;

    invoke-direct {p3, p2}, Ld0/l/d/h/c/d$b;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/l/d/h/c/d$b;

    :goto_1
    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/instabug/featuresrequest/d/a;

    invoke-virtual {p0, v0, p3, p1}, Ld0/l/d/h/c/d;->a(Landroid/content/Context;Ld0/l/d/h/c/d$b;Lcom/instabug/featuresrequest/d/a;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/instabug/featuresrequest/d/e;

    .line 17
    iget-object v1, p3, Ld0/l/d/h/c/d$b;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p3, Ld0/l/d/h/c/d$b;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 18
    iget-wide v2, p1, Lcom/instabug/featuresrequest/d/f;->i:J

    .line 19
    invoke-static {v0, v2, v3}, Ld0/l/c/e;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p1, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 21
    iget-object v2, p1, Lcom/instabug/featuresrequest/d/e;->l:Ljava/lang/String;

    .line 22
    iget-object v3, p3, Ld0/l/d/h/c/d$b;->f:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v0}, Ld0/l/d/f/a;->a(Lcom/instabug/featuresrequest/d/b$a;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 23
    iget-object v0, p3, Ld0/l/d/h/c/d$b;->f:Landroid/widget/TextView;

    .line 24
    iget-object p1, p1, Lcom/instabug/featuresrequest/d/e;->l:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p3, Ld0/l/d/h/c/d$b;->f:Landroid/widget/TextView;

    const-string v0, " "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p3, p3, Ld0/l/d/h/c/d$b;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    iget-object v1, p0, Ld0/l/d/h/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/instabug/featuresrequest/d/a;

    .line 30
    invoke-virtual {p0, v0, p3, p1}, Ld0/l/d/h/c/d;->a(Landroid/content/Context;Ld0/l/d/h/c/d$b;Lcom/instabug/featuresrequest/d/a;)V

    .line 31
    iget-object p1, p3, Ld0/l/d/h/c/d$b;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    :cond_5
    iget-object p1, p3, Ld0/l/d/h/c/d$b;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v1, :cond_6

    .line 36
    iget-object p1, p3, Ld0/l/d/h/c/d$b;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p3

    const/16 v0, 0xff

    invoke-static {p3, v0}, Lw0/h/c/a;->c(II)I

    move-result p3

    invoke-static {p1, p3}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object p1, p3, Ld0/l/d/h/c/d$b;->a:Landroid/widget/RelativeLayout;

    const p3, 0x106000b

    invoke-static {v0, p3}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p3}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    :cond_7
    :goto_2
    return-object p2
.end method
