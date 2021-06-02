.class public Ld0/l/c/n/e/i;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/instabug/chat/e/e;

.field public final synthetic i:Ld0/l/c/n/e/o;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/o;Lcom/instabug/chat/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/i;->i:Ld0/l/c/n/e/o;

    iput-object p2, p0, Ld0/l/c/n/e/i;->h:Lcom/instabug/chat/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld0/l/c/n/e/i;->i:Ld0/l/c/n/e/o;

    .line 2
    iget-object p1, p1, Ld0/l/c/n/e/o;->m:Ld0/l/c/n/e/o$c;

    .line 3
    iget-object v0, p0, Ld0/l/c/n/e/i;->h:Lcom/instabug/chat/e/e;

    .line 4
    iget-object v0, v0, Lcom/instabug/chat/e/e;->j:Ljava/lang/String;

    .line 5
    check-cast p1, Lcom/instabug/chat/ui/f/d;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to view this url "

    const-string v3, "\nError message: "

    .line 10
    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
