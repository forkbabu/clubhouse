.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

.field public final synthetic j:Lcom/clubhouse/android/channels/model/AudienceType;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;Lcom/clubhouse/android/channels/model/AudienceType;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130304

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130303

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    sget-object v2, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->O0(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;Lcom/clubhouse/android/channels/model/AudienceType;Z)V

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    sget-object v2, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eq v1, v2, :cond_0

    sget-object v4, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v1, v4, :cond_2

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

    iget-object v4, v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    if-ne v1, v2, :cond_1

    move v3, v0

    :cond_1
    invoke-static {v4, p1, v2, v3}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->O0(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;Lcom/clubhouse/android/channels/model/AudienceType;Z)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    sget-object v2, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-static {v1, p1, v2, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->O0(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;Lcom/clubhouse/android/channels/model/AudienceType;Z)V

    .line 13
    :cond_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
