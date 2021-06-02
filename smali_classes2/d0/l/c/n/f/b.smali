.class public Ld0/l/c/n/f/b;
.super Landroid/widget/BaseAdapter;
.source "ChatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/c/n/f/b$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/c/n/f/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/n/f/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/n/f/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/e/b;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/c/n/f/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/e/b;

    .line 2
    iget-object p1, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instabug/chat/R$layout;->instabug_conversation_list_item:I

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Ld0/l/c/n/f/b$a;

    invoke-direct {p3, p2}, Ld0/l/c/n/f/b$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/l/c/n/f/b$a;

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld0/l/c/n/f/b;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/e/b;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding chat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v3, Lcom/instabug/chat/e/d$a;

    invoke-direct {v3}, Lcom/instabug/chat/e/d$a;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {p1}, Lcom/instabug/chat/e/b;->a()Lcom/instabug/chat/e/d;

    move-result-object v2

    const-string v3, "null"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 12
    iget-object v5, v2, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-object v5, v2, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, p3, Ld0/l/c/n/f/b$a;->d:Landroid/widget/TextView;

    .line 17
    iget-object v6, v2, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_9

    .line 19
    iget-object v5, v2, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 21
    iget-object v5, v2, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/chat/e/a;

    .line 23
    iget-object v5, v5, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "video_gallery"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v7, "extra_video"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "extra_image"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "video"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "audio"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_5
    const-string v7, "image_gallery"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 25
    :pswitch_0
    iget-object v5, p3, Ld0/l/c/n/f/b$a;->d:Landroid/widget/TextView;

    .line 26
    sget v6, Lcom/instabug/library/R$string;->instabug_str_video:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 27
    :pswitch_1
    iget-object v5, p3, Ld0/l/c/n/f/b$a;->d:Landroid/widget/TextView;

    .line 28
    sget v6, Lcom/instabug/library/R$string;->instabug_str_audio:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 29
    :pswitch_2
    iget-object v5, p3, Ld0/l/c/n/f/b$a;->d:Landroid/widget/TextView;

    .line 30
    sget v6, Lcom/instabug/library/R$string;->instabug_str_image:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/instabug/chat/e/b;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, ""

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v2}, Lcom/instabug/chat/e/d;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat SenderName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, p3, Ld0/l/c/n/f/b$a;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_a
    iget-object v2, p3, Ld0/l/c/n/f/b$a;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Lcom/instabug/chat/e/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_4
    iget-object v2, p3, Ld0/l/c/n/f/b$a;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Lcom/instabug/chat/e/b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/instabug/library/util/InstabugDateFormatter;->formatConversationLastMessageDate(J)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/instabug/chat/e/b;->f()I

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 45
    sget v5, Lcom/instabug/library/R$attr;->instabug_unread_message_background_color:I

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    iget-object v3, p3, Ld0/l/c/n/f/b$a;->f:Landroid/widget/LinearLayout;

    .line 47
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48
    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_bg_white_oval:I

    invoke-static {v1, v2}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 49
    invoke-static {v2}, Lcom/instabug/library/util/Colorizer;->getPrimaryColorTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    iget-object v3, p3, Ld0/l/c/n/f/b$a;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_b
    iget-object v2, p3, Ld0/l/c/n/f/b$a;->e:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Lcom/instabug/chat/e/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p3, Ld0/l/c/n/f/b$a;->e:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 56
    :cond_c
    iget-object v2, p3, Ld0/l/c/n/f/b$a;->f:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p3, Ld0/l/c/n/f/b$a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_5
    invoke-virtual {p1}, Lcom/instabug/chat/e/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 61
    new-instance v0, Ld0/l/c/n/f/a;

    invoke-direct {v0, p1, v1, p3}, Ld0/l/c/n/f/a;-><init>(Lcom/instabug/chat/e/b;Landroid/content/Context;Ld0/l/c/n/f/b$a;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 62
    :cond_d
    iget-object p1, p3, Ld0/l/c/n/f/b$a;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    .line 63
    sget p3, Lcom/instabug/chat/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {p1, p3}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageResource(I)V

    :goto_6
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
