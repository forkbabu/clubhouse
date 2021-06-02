.class public final Ld0/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a/a/a/a/a;->a(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Ld0/a/a/a/a/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ld0/a/a/a/a/a$a;->h:I

    iput-object p2, p0, Ld0/a/a/a/a/a$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld0/a/a/a/a/a$a;->j:Ljava/lang/Object;

    iput-object p4, p0, Ld0/a/a/a/a/a$a;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Ld0/a/a/a/a/a$a;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ld0/a/a/a/a/a$a;->h:I

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "$this$openUrl"

    const/4 v2, 0x0

    const-string v3, "root.context"

    const-string v4, "root"

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v5, :cond_1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/a/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-static {p1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/a/a$a;->j:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    .line 4
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1301eb

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ld0/a/a/a/a/a$a;->i:Ljava/lang/Object;

    check-cast v6, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 6
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Ld0/a/a/a/a/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-static {p1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/a/a$a;->j:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    .line 14
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13035b

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ld0/a/a/a/a/a$a;->i:Ljava/lang/Object;

    check-cast v6, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 16
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 19
    new-instance v1, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
