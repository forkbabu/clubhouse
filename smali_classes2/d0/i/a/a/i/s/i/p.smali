.class public final synthetic Ld0/i/a/a/i/s/i/p;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld0/i/a/a/i/s/i/t$b;


# static fields
.field public static final a:Ld0/i/a/a/i/s/i/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/a/a/i/s/i/p;

    invoke-direct {v0}, Ld0/i/a/a/i/s/i/p;-><init>()V

    sput-object v0, Ld0/i/a/a/i/s/i/p;->a:Ld0/i/a/a/i/s/i/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    .line 1
    sget-object v0, Ld0/i/a/a/i/s/i/t;->h:Ld0/i/a/a/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ld0/i/a/a/i/h;->a()Ld0/i/a/a/i/h$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/i/a/a/i/h$a;->b(Ljava/lang/String;)Ld0/i/a/a/i/h$a;

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ld0/i/a/a/i/v/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/i/a/a/i/h$a;->c(Lcom/google/android/datatransport/Priority;)Ld0/i/a/a/i/h$a;

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 9
    :goto_1
    check-cast v1, Ld0/i/a/a/i/b$b;

    .line 10
    iput-object v2, v1, Ld0/i/a/a/i/b$b;->b:[B

    .line 11
    invoke-virtual {v1}, Ld0/i/a/a/i/b$b;->a()Ld0/i/a/a/i/h;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
