.class public Ld0/l/c/n/e/o;
.super Landroid/widget/BaseAdapter;
.source "MessagesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/c/n/e/o$d;,
        Ld0/l/c/n/e/o$c;
    }
.end annotation


# instance fields
.field public final h:Lcom/instabug/library/internal/media/AudioPlayer;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/ColorFilter;

.field public k:Landroid/content/Context;

.field public l:Landroid/widget/ListView;

.field public m:Ld0/l/c/n/e/o$c;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/ListView;Ld0/l/c/n/e/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/c;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ld0/l/c/n/e/o$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/l/c/n/e/o;->n:Z

    .line 3
    iput-object p1, p0, Ld0/l/c/n/e/o;->i:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ld0/l/c/n/e/o;->l:Landroid/widget/ListView;

    .line 5
    iput-object p2, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Ld0/l/c/n/e/o;->m:Ld0/l/c/n/e/o$c;

    .line 7
    new-instance p1, Lcom/instabug/library/internal/media/AudioPlayer;

    invoke-direct {p1}, Lcom/instabug/library/internal/media/AudioPlayer;-><init>()V

    iput-object p1, p0, Ld0/l/c/n/e/o;->h:Lcom/instabug/library/internal/media/AudioPlayer;

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPrimaryColor()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Ld0/l/c/n/e/o;->j:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Ld0/l/c/n/e/o$d;Lcom/instabug/chat/e/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewholder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v4, p2, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    if-eqz v0, :cond_13

    .line 6
    sget-object v4, Ld0/l/c/n/e/o$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/4 v4, 0x3

    const/16 v5, 0x8

    if-eq v0, v4, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-boolean v0, p2, Lcom/instabug/chat/e/c;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->i:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->getPrimaryColorTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->i:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/l/c/n/e/o;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    :cond_2
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    .line 14
    iget-wide v3, p2, Lcom/instabug/chat/e/c;->g:J

    .line 15
    invoke-static {v1, v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p2, Lcom/instabug/chat/e/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "Video path not found but main screenshot found, using it"

    .line 17
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->j:Landroid/widget/FrameLayout;

    new-instance v1, Ld0/l/c/n/e/m;

    invoke-direct {v1, p0, p2}, Ld0/l/c/n/e/m;-><init>(Ld0/l/c/n/e/o;Lcom/instabug/chat/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :try_start_0
    iget-object v0, p2, Lcom/instabug/chat/e/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    invoke-static {v0}, Lcom/instabug/library/util/VideoManipulationUtils;->extractFirstVideoFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p2, Lcom/instabug/chat/e/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    iget-object v1, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    sget-object v3, Lcom/instabug/library/model/AssetEntity$AssetType;->VIDEO:Lcom/instabug/library/model/AssetEntity$AssetType;

    invoke-static {v1, v0, v3}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;

    move-result-object v0

    .line 27
    iget-object v1, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    new-instance v3, Ld0/l/c/n/e/n;

    invoke-direct {v3, p0, p1}, Ld0/l/c/n/e/n;-><init>(Ld0/l/c/n/e/o;Ld0/l/c/n/e/o$d;)V

    invoke-static {v1, v0, v3}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    .line 28
    :cond_4
    :goto_0
    iget-object p1, p1, Ld0/l/c/n/e/o$d;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz p1, :cond_13

    .line 29
    iget-object p2, p2, Lcom/instabug/chat/e/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 30
    invoke-virtual {p0, p2, p1, v2}, Ld0/l/c/n/e/o;->b(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_6

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p2, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p2, Lcom/instabug/chat/e/c;->h:Z

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->e:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->getPrimaryColorTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->e:Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/l/c/n/e/o;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    :cond_6
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    .line 42
    iget-wide v3, p2, Lcom/instabug/chat/e/c;->g:J

    .line 43
    invoke-static {v1, v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Lcom/instabug/chat/e/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 46
    :cond_7
    iget-object v0, p2, Lcom/instabug/chat/e/c;->d:Ljava/lang/String;

    .line 47
    :goto_1
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 49
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    :cond_8
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 51
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_9
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->e:Landroid/widget/FrameLayout;

    new-instance v3, Ld0/l/c/n/e/k;

    invoke-direct {v3, p0, p2, v0, p1}, Ld0/l/c/n/e/k;-><init>(Ld0/l/c/n/e/o;Lcom/instabug/chat/e/c;Ljava/lang/String;Ld0/l/c/n/e/o$d;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Ld0/l/c/n/e/o;->h:Lcom/instabug/library/internal/media/AudioPlayer;

    new-instance v3, Ld0/l/c/n/e/l;

    invoke-direct {v3, v0, p2, p1}, Ld0/l/c/n/e/l;-><init>(Ljava/lang/String;Lcom/instabug/chat/e/c;Ld0/l/c/n/e/o$d;)V

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/media/AudioPlayer;->addOnStopListener(Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;)V

    .line 54
    iget-object p1, p1, Ld0/l/c/n/e/o$d;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz p1, :cond_13

    .line 55
    iget-object p2, p2, Lcom/instabug/chat/e/c;->b:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 56
    invoke-virtual {p0, p2, p1, v2}, Ld0/l/c/n/e/o;->b(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_6

    .line 57
    :cond_a
    iget-boolean v0, p2, Lcom/instabug/chat/e/c;->h:Z

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->d:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->getPrimaryColorTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_b
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    .line 62
    iget-wide v5, p2, Lcom/instabug/chat/e/c;->g:J

    .line 63
    invoke-static {v1, v5, v6}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p2, Lcom/instabug/chat/e/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 66
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/instabug/library/util/BitmapUtils;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 67
    :cond_c
    iget-object v0, p2, Lcom/instabug/chat/e/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 68
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v4}, Ld0/l/c/n/e/o;->b(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 69
    :cond_d
    :goto_2
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->d:Landroid/widget/ImageView;

    new-instance v1, Ld0/l/c/n/e/j;

    invoke-direct {v1, p0, p2}, Ld0/l/c/n/e/j;-><init>(Ld0/l/c/n/e/o;Lcom/instabug/chat/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p1, Ld0/l/c/n/e/o$d;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz p1, :cond_13

    .line 71
    iget-object p2, p2, Lcom/instabug/chat/e/c;->b:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 72
    invoke-virtual {p0, p2, p1, v2}, Ld0/l/c/n/e/o;->b(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_6

    .line 73
    :cond_e
    iget-boolean v0, p2, Lcom/instabug/chat/e/c;->h:Z

    if-eqz v0, :cond_f

    .line 74
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->c:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->getPrimaryColorTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->c:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 78
    :cond_f
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    iget-object v0, p2, Lcom/instabug/chat/e/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v4

    goto :goto_3

    :cond_10
    move v0, v2

    :goto_3
    if-eqz v0, :cond_11

    const-string v0, "Binding MessageActions view  FlatMessage = "

    .line 80
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/instabug/chat/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p2, Lcom/instabug/chat/e/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    move v1, v2

    .line 85
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/e/e;

    .line 87
    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v6, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 90
    iget-object v6, v3, Lcom/instabug/chat/e/e;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v6, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    const v7, 0x106000b

    invoke-static {v6, v7}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPrimaryColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/16 v6, 0x1e

    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setMaxEms(I)V

    .line 95
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 96
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setId(I)V

    .line 97
    new-instance v6, Ld0/l/c/n/e/i;

    invoke-direct {v6, p0, v3}, Ld0/l/c/n/e/i;-><init>(Ld0/l/c/n/e/o;Lcom/instabug/chat/e/e;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v3, p1, Ld0/l/c/n/e/o$d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 99
    :cond_11
    :goto_5
    iget-object v0, p1, Ld0/l/c/n/e/o$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/c/n/e/o;->k:Landroid/content/Context;

    .line 100
    iget-wide v3, p2, Lcom/instabug/chat/e/c;->g:J

    .line 101
    invoke-static {v1, v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p2, Lcom/instabug/chat/e/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 104
    iget-object v1, p1, Ld0/l/c/n/e/o$d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_12
    iget-object p1, p1, Ld0/l/c/n/e/o$d;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz p1, :cond_13

    .line 106
    iget-object p2, p2, Lcom/instabug/chat/e/c;->b:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 107
    invoke-virtual {p0, p2, p1, v2}, Ld0/l/c/n/e/o;->b(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    new-instance v0, Ld0/l/c/n/e/o$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld0/l/c/n/e/o$a;-><init>(Ld0/l/c/n/e/o;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/e/c;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/e/c;

    .line 2
    iget-object v0, p1, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 3
    sget-object v2, Ld0/l/c/n/e/o$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean p1, p1, Lcom/instabug/chat/e/c;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    return p1

    .line 5
    :cond_2
    iget-boolean p1, p1, Lcom/instabug/chat/e/c;->h:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    return v3

    .line 6
    :cond_4
    iget-boolean p1, p1, Lcom/instabug/chat/e/c;->h:Z

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 7
    :cond_6
    iget-boolean p1, p1, Lcom/instabug/chat/e/c;->h:Z

    xor-int/2addr p1, v2

    return p1

    :cond_7
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/l/c/n/e/o;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_me:I

    .line 3
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_video:I

    .line 5
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_video_me:I

    .line 7
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_voice:I

    .line 9
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_voice_me:I

    .line 11
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_img:I

    .line 13
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_img_me:I

    .line 15
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item:I

    .line 17
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$layout;->instabug_message_list_item_me:I

    .line 19
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 20
    :goto_0
    new-instance p3, Ld0/l/c/n/e/o$d;

    invoke-direct {p3, p2}, Ld0/l/c/n/e/o$d;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/l/c/n/e/o$d;

    .line 23
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld0/l/c/n/e/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/e/c;

    .line 24
    invoke-virtual {p0, p3, p1}, Ld0/l/c/n/e/o;->a(Ld0/l/c/n/e/o$d;Lcom/instabug/chat/e/c;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
