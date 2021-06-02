.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmplitudeAnalytics.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/d/a/f;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;->i:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/d/a/f;

    const-string v0, "client"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;->i:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setUserId()"

    .line 4
    invoke-virtual {p1, v1}, Ld0/d/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ld0/d/a/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p1, v2, v0}, Ld0/d/a/j;-><init>(Ld0/d/a/f;Ld0/d/a/f;ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ld0/d/a/f;->n(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    new-instance v0, Ld0/d/a/p;

    invoke-direct {v0}, Ld0/d/a/p;-><init>()V

    iget-object v1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;->i:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyUserId"

    invoke-virtual {v0, v2, v1}, Ld0/d/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Ld0/d/a/p;

    invoke-virtual {p1, v0}, Ld0/d/a/f;->c(Ld0/d/a/p;)V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
