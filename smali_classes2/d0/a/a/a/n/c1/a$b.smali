.class public final Ld0/a/a/a/n/c1/a$b;
.super Ljava/lang/Object;
.source "TopicItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a/a/a/n/c1/a;->D(Ld0/a/a/a/n/c1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/a/a/a/n/c1/a;

.field public final synthetic i:Ld0/a/a/a/n/c1/a$a;


# direct methods
.method public constructor <init>(Ld0/a/a/a/n/c1/a;Ld0/a/a/a/n/c1/a$a;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/n/c1/a$b;->h:Ld0/a/a/a/n/c1/a;

    iput-object p2, p0, Ld0/a/a/a/n/c1/a$b;->i:Ld0/a/a/a/n/c1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/n/c1/a$b;->i:Ld0/a/a/a/n/c1/a$a;

    invoke-virtual {p1}, Ld0/a/a/a/n/c1/a$a;->b()Lcom/clubhouse/android/databinding/TopicTitleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/TopicTitleBinding;->a:Landroid/widget/TextView;

    const-string v0, "holder.binding.title"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld0/a/a/a/n/c1/a$b;->i:Ld0/a/a/a/n/c1/a$a;

    invoke-virtual {p1}, Ld0/a/a/a/n/c1/a$a;->b()Lcom/clubhouse/android/databinding/TopicTitleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/TopicTitleBinding;->a:Landroid/widget/TextView;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/n/c1/a$b;->h:Ld0/a/a/a/n/c1/a;

    .line 3
    iget-object v0, v0, Ld0/a/a/a/n/c1/a;->k:La1/n/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, La1/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ld0/a/a/a/n/c1/a$b;->h:Ld0/a/a/a/n/c1/a;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/n/c1/a;->l:La1/n/a/a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    .line 8
    :cond_2
    iget-object p1, p0, Ld0/a/a/a/n/c1/a$b;->i:Ld0/a/a/a/n/c1/a$a;

    invoke-virtual {p1}, Ld0/a/a/a/n/c1/a$a;->b()Lcom/clubhouse/android/databinding/TopicTitleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/TopicTitleBinding;->a:Landroid/widget/TextView;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-void
.end method
