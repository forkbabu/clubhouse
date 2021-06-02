.class public Ld0/l/c/n/e/k;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/instabug/chat/e/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ld0/l/c/n/e/o$d;

.field public final synthetic k:Ld0/l/c/n/e/o;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/o;Lcom/instabug/chat/e/c;Ljava/lang/String;Ld0/l/c/n/e/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/k;->k:Ld0/l/c/n/e/o;

    iput-object p2, p0, Ld0/l/c/n/e/k;->h:Lcom/instabug/chat/e/c;

    iput-object p3, p0, Ld0/l/c/n/e/k;->i:Ljava/lang/String;

    iput-object p4, p0, Ld0/l/c/n/e/k;->j:Ld0/l/c/n/e/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/c/n/e/k;->h:Lcom/instabug/chat/e/c;

    .line 2
    iget-object p1, p1, Lcom/instabug/chat/e/c;->f:Lcom/instabug/chat/e/c$a;

    .line 3
    sget-object v0, Lcom/instabug/chat/e/c$a;->NONE:Lcom/instabug/chat/e/c$a;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ld0/l/c/n/e/k;->k:Ld0/l/c/n/e/o;

    .line 5
    iget-object p1, p1, Ld0/l/c/n/e/o;->h:Lcom/instabug/library/internal/media/AudioPlayer;

    .line 6
    iget-object v0, p0, Ld0/l/c/n/e/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/media/AudioPlayer;->start(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld0/l/c/n/e/k;->h:Lcom/instabug/chat/e/c;

    sget-object v0, Lcom/instabug/chat/e/c$a;->PLAYING:Lcom/instabug/chat/e/c$a;

    .line 8
    iput-object v0, p1, Lcom/instabug/chat/e/c;->f:Lcom/instabug/chat/e/c$a;

    .line 9
    iget-object p1, p0, Ld0/l/c/n/e/k;->j:Ld0/l/c/n/e/o$d;

    iget-object p1, p1, Ld0/l/c/n/e/o$d;->f:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/chat/R$drawable;->ibg_core_ic_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ld0/l/c/n/e/k;->k:Ld0/l/c/n/e/o;

    .line 11
    iget-object p1, p1, Ld0/l/c/n/e/o;->h:Lcom/instabug/library/internal/media/AudioPlayer;

    .line 12
    invoke-virtual {p1}, Lcom/instabug/library/internal/media/AudioPlayer;->pause()V

    .line 13
    iget-object p1, p0, Ld0/l/c/n/e/k;->h:Lcom/instabug/chat/e/c;

    .line 14
    iput-object v0, p1, Lcom/instabug/chat/e/c;->f:Lcom/instabug/chat/e/c$a;

    .line 15
    iget-object p1, p0, Ld0/l/c/n/e/k;->j:Ld0/l/c/n/e/o$d;

    iget-object p1, p1, Ld0/l/c/n/e/o$d;->f:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/chat/R$drawable;->ibg_core_ic_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
