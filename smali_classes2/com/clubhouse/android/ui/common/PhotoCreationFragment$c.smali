.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$c;
.super Ljava/lang/Object;
.source "PhotoCreationFragment.kt"

# interfaces
.implements Lw0/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/a/f/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$c;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$c;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->O0(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
