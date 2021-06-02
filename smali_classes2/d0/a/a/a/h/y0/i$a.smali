.class public final Ld0/a/a/a/h/y0/i$a;
.super Ld0/a/a/q1/d/b;
.source "ClubMembershipInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/h/y0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld0/a/a/q1/d/b;->a(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    move-result-object p1

    const-string v0, "ClubMembershipInfoBinding.bind(itemView)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/a/a/a/h/y0/i$a;->c:Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    return-void
.end method

.method public final b()Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/h/y0/i$a;->c:Lcom/clubhouse/android/databinding/ClubMembershipInfoBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
