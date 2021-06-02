.class public Ld0/l/c/n/f/b$a;
.super Ljava/lang/Object;
.source "ChatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/c/n/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/instabug/library/ui/custom/CircularImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/instabug/chat/R$id;->conversation_list_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld0/l/c/n/f/b$a;->f:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/instabug/chat/R$id;->instabug_txt_message_sender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/c/n/f/b$a;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/instabug/chat/R$id;->instabug_message_sender_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object v0, p0, Ld0/l/c/n/f/b$a;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    .line 5
    sget v0, Lcom/instabug/chat/R$id;->instabug_txt_message_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/c/n/f/b$a;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/instabug/chat/R$id;->instabug_unread_messages_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/c/n/f/b$a;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/instabug/chat/R$id;->instabug_txt_message_snippet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld0/l/c/n/f/b$a;->d:Landroid/widget/TextView;

    return-void
.end method
