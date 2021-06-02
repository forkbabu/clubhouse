.class public final synthetic Ld0/i/a/a/i/s/i/q;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld0/i/a/a/i/s/i/t$b;


# static fields
.field public static final a:Ld0/i/a/a/i/s/i/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/a/a/i/s/i/q;

    invoke-direct {v0}, Ld0/i/a/a/i/s/i/q;-><init>()V

    sput-object v0, Ld0/i/a/a/i/s/i/q;->a:Ld0/i/a/a/i/s/i/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
