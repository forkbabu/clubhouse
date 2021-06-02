.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$ExperimentsEntry;
.super Ljava/lang/Object;
.source "InstabugDbContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExperimentsEntry"
.end annotation


# static fields
.field public static final COLUMN_EXPERIMENT:Ljava/lang/String; = "experiment"

.field public static final COLUMN_ID:Ljava/lang/String; = "experiment_id"

.field public static final CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS experiments_table ( experiment_id INTEGER PRIMARY KEY AUTOINCREMENT,experiment TEXT)"

.field public static final DELETE_ALL:Ljava/lang/String; = "DELETE FROM experiments_table"

.field public static final DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS experiments_table"

.field public static final TABLE_NAME:Ljava/lang/String; = "experiments_table"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
