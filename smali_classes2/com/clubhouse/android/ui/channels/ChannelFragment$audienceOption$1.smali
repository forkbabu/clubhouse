.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/e/a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic j:Lcom/clubhouse/android/channels/model/AudienceType;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/channels/model/AudienceType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/e/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p1, Ld0/a/a/a/e/a;->a:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v1}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(type.actionTitle)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld0/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v1}, Lcom/clubhouse/android/channels/model/AudienceType;->getExplanation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, Ld0/a/a/a/e/a;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->k:Z

    .line 9
    iput-boolean v0, p1, Ld0/a/a/a/e/a;->e:Z

    .line 10
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;)V

    invoke-virtual {p1, v0}, Ld0/a/a/a/e/a;->a(La1/n/a/a;)V

    .line 11
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
