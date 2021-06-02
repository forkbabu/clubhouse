.class public Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;->h:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;->h:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    .line 2
    iget v0, v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
