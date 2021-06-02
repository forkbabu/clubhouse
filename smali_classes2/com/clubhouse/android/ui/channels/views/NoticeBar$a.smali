.class public final Lcom/clubhouse/android/ui/channels/views/NoticeBar$a;
.super Ljava/lang/Object;
.source "NoticeBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/views/NoticeBar;->a(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/views/NoticeBar;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/views/NoticeBar;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar$a;->h:Lcom/clubhouse/android/ui/channels/views/NoticeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar$a;->h:Lcom/clubhouse/android/ui/channels/views/NoticeBar;

    .line 2
    iget-object v2, v1, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->j:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
