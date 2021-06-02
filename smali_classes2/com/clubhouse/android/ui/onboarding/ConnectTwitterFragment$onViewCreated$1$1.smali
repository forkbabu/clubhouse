.class public final Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectTwitterFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/w;",
        "Lw0/s/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/n/w;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    return-object p1
.end method
