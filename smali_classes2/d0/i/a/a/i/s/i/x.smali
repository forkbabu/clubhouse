.class public final synthetic Ld0/i/a/a/i/s/i/x;
.super Ljava/lang/Object;
.source "SchemaManager.java"

# interfaces
.implements Ld0/i/a/a/i/s/i/z$a;


# static fields
.field public static final a:Ld0/i/a/a/i/s/i/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/a/a/i/s/i/x;

    invoke-direct {v0}, Ld0/i/a/a/i/s/i/x;-><init>()V

    sput-object v0, Ld0/i/a/a/i/s/i/x;->a:Ld0/i/a/a/i/s/i/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/a/i/s/i/z;->h:Ljava/util/List;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
