.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$c;
.super Ld0/c/b/h;
.source "MavericksExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/b/h<",
        "Lcom/clubhouse/android/ui/channels/ChannelFragment;",
        "Lcom/clubhouse/android/ui/NavigationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/r/c;

.field public final synthetic b:La1/n/a/p;

.field public final synthetic c:La1/r/c;


# direct methods
.method public constructor <init>(La1/r/c;ILa1/n/a/p;La1/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$c;->a:La1/r/c;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$c;->b:La1/n/a/p;

    iput-object p4, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$c;->c:La1/r/c;

    .line 1
    invoke-direct {p0}, Ld0/c/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/r/j;)La1/c;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string p1, "thisRef"

    .line 2
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ld0/c/b/g;->a:Ld0/c/b/j0;

    .line 4
    instance-of v0, p1, Ld0/c/b/k0/a;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Ld0/c/b/k0/a;

    .line 6
    const-class p1, Ld0/a/a/a/d;

    invoke-static {p1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v5

    .line 7
    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$c;->a:La1/r/c;

    .line 8
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$2$1;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$2$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$c;)V

    const v6, 0x7f0a03de

    .line 9
    iget-object v7, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$c;->b:La1/n/a/p;

    move-object v2, p2

    .line 10
    invoke-interface/range {v0 .. v7}, Ld0/c/b/k0/a;->a(Landroidx/fragment/app/Fragment;La1/r/j;La1/r/c;La1/n/a/a;La1/r/c;ILa1/n/a/p;)La1/c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Navigation ViewModels require that Mavericks.viewModelDelegateFactory have an implementation of NavigationViewModelDelegateFactory.\n \n To setup the default factory configuration, you can use the default factory DefaultNavigationViewModelDelegateFactory.\n DefaultNavigationViewModelDelegateFactory also implements DefaultViewModelDelegateFactory by default.\n \n Mavericks.viewModelDelegateFactory = DefaultNavigationViewModelDelegateFactory()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
