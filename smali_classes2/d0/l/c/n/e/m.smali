.class public Ld0/l/c/n/e/m;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/instabug/chat/e/c;

.field public final synthetic i:Ld0/l/c/n/e/o;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/o;Lcom/instabug/chat/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/m;->i:Ld0/l/c/n/e/o;

    iput-object p2, p0, Ld0/l/c/n/e/m;->h:Lcom/instabug/chat/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/c/n/e/m;->i:Ld0/l/c/n/e/o;

    .line 2
    iget-object p1, p1, Ld0/l/c/n/e/o;->m:Ld0/l/c/n/e/o$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/c/n/e/m;->h:Lcom/instabug/chat/e/c;

    .line 4
    iget-object v0, v0, Lcom/instabug/chat/e/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/instabug/chat/ui/f/d;

    invoke-virtual {p1, v0}, Lcom/instabug/chat/ui/f/d;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
