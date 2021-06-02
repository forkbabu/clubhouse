.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1$a;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/g2/l;


# direct methods
.method public constructor <init>(Lb1/a/g2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1$a;->h:Lb1/a/g2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1$a;->h:Lb1/a/g2/l;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method
