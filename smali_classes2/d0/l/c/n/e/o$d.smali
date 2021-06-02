.class public Ld0/l/c/n/e/o$d;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/c/n/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/instabug/library/ui/custom/CircularImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/instabug/chat/R$id;->instabug_img_message_sender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    .line 3
    sget v0, Lcom/instabug/chat/R$id;->instabug_txt_message_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/instabug/chat/R$id;->instabug_txt_message_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/instabug/chat/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/instabug/chat/R$id;->instabug_btn_play_audio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->f:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/instabug/chat/R$id;->instabug_audio_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->e:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcom/instabug/chat/R$id;->instabug_audio_attachment_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->g:Landroid/widget/ProgressBar;

    .line 9
    sget v0, Lcom/instabug/chat/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->i:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/instabug/chat/R$id;->instabug_btn_play_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->h:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/instabug/chat/R$id;->instabug_video_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->j:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/instabug/chat/R$id;->instabug_video_attachment_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld0/l/c/n/e/o$d;->k:Landroid/widget/ProgressBar;

    .line 13
    sget v0, Lcom/instabug/chat/R$id;->instabug_message_actions_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld0/l/c/n/e/o$d;->l:Landroid/widget/LinearLayout;

    return-void
.end method
