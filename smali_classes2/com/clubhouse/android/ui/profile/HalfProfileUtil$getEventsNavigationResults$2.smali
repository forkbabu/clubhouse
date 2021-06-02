.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Boolean;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/q1/b/a;


# direct methods
.method public constructor <init>(Ld0/a/a/q1/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$2;->i:Ld0/a/a/q1/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$2;->i:Ld0/a/a/q1/b/a;

    sget-object v0, Ld0/a/a/a/a/d;->a:Ld0/a/a/a/a/d;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
