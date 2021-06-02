.class public Ld0/l/c/n/e/l;
.super Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;
.source "MessagesListAdapter.java"


# instance fields
.field public final synthetic a:Lcom/instabug/chat/e/c;

.field public final synthetic b:Ld0/l/c/n/e/o$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instabug/chat/e/c;Ld0/l/c/n/e/o$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0/l/c/n/e/l;->a:Lcom/instabug/chat/e/c;

    iput-object p3, p0, Ld0/l/c/n/e/l;->b:Ld0/l/c/n/e/o$d;

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/l;->a:Lcom/instabug/chat/e/c;

    sget-object v1, Lcom/instabug/chat/e/c$a;->NONE:Lcom/instabug/chat/e/c$a;

    .line 2
    iput-object v1, v0, Lcom/instabug/chat/e/c;->f:Lcom/instabug/chat/e/c$a;

    .line 3
    iget-object v0, p0, Ld0/l/c/n/e/l;->b:Ld0/l/c/n/e/o$d;

    iget-object v0, v0, Ld0/l/c/n/e/o$d;->f:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/chat/R$drawable;->ibg_core_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
