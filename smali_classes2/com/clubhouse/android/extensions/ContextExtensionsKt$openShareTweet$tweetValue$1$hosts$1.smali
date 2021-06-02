.class public final Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextExtensions.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;

    invoke-direct {v0}, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;->i:Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;

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
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v0, "host"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    goto :goto_2

    :cond_3
    const-string v0, "@"

    .line 5
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
