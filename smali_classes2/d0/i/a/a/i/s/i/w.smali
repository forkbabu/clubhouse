.class public final synthetic Ld0/i/a/a/i/s/i/w;
.super Ljava/lang/Object;
.source "SchemaManager.java"

# interfaces
.implements Ld0/i/a/a/i/s/i/z$a;


# static fields
.field public static final a:Ld0/i/a/a/i/s/i/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/a/a/i/s/i/w;

    invoke-direct {v0}, Ld0/i/a/a/i/s/i/w;-><init>()V

    sput-object v0, Ld0/i/a/a/i/s/i/w;->a:Ld0/i/a/a/i/s/i/w;

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

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
