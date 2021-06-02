.class public final Lc1/h0/e/e;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h0/e/e$b;,
        Lc1/h0/e/e$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/text/Regex;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc1/h0/e/e;->h:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    .line 2
    sput-object v0, Lc1/h0/e/e;->i:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 3
    sput-object v0, Lc1/h0/e/e;->j:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 4
    sput-object v0, Lc1/h0/e/e;->k:Ljava/lang/String;

    const-string v0, "READ"

    .line 5
    sput-object v0, Lc1/h0/e/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lc1/h0/e/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method
