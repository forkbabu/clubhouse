.class public final Ly0/a/a/a/d;
.super Ljava/lang/Object;
.source "MultiFileMetadataSourceImpl.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly0/a/a/a/c;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/a/a/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly0/a/a/a/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly0/a/a/a/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    .line 4
    iput-object v0, p0, Ly0/a/a/a/d;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ly0/a/a/a/c;

    invoke-direct {v0, p1}, Ly0/a/a/a/c;-><init>(Ly0/a/a/a/b;)V

    iput-object v0, p0, Ly0/a/a/a/d;->b:Ly0/a/a/a/c;

    return-void
.end method
