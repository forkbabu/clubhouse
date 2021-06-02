.class public final Lcom/clubhouse/android/core/ui/Banner$a;
.super Ljava/lang/Object;
.source "Banner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/core/ui/Banner;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/core/ui/Banner;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/Banner$a;->h:Lcom/clubhouse/android/core/ui/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Banner$a;->h:Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v1, v0}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
